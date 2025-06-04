import { glob } from "glob"
import fs from 'node:fs';
import { run, resultToJs } from "@ligature/ligature"

export async function load() {
    const testFiles = await glob('../**/*.wander', { ignore: 'node_modules/**' })
    let results = {}
    let processedResults = []
    testFiles.forEach( (testFile) => {
            const data =  fs.readFileSync(testFile, { encoding: 'utf8' });
            let res = run(data)
            let resJs = resultToJs(res)
            results[testFile] = resJs
    })
    Object.entries(results).forEach(([key, value]) => {
        Object.entries(Object.groupBy(value.value, (value) => { 
            return value[0].value
        })).forEach(([key, value]) => {
            if (value?.length == 4) {
                let newResult = {}
                value.forEach((entry) => {
                    newResult[entry[1].value] = entry[2].value
                })
                processedResults.push(newResult)
            } else {
                throw "Unexpected value."
            }
        }) })
    return {results: processedResults}
}
