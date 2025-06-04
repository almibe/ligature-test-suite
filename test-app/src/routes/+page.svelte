<script lang="ts">
	import type { PageProps } from './$types'

	let { data }: PageProps = $props()
</script>

<h1>Ligature Test Suite</h1>
<div>
    <table>
        <tbody>
            <tr>
                <th>Test Group</th>
                <th>Name</th>
                <th>Comment</th>
                <th>State</th>
            </tr>
            {#each data.results as result}
                <tr>
                    <td>{result['test-group']}</td>
                    <td>{result.name}</td>
                    <td>{result.comment}</td>
                    <td>{result.state}</td>
                </tr>
            {/each}
        </tbody>
    </table>
</div>
