SELECT
	algorithm.name,
	algorithm.parameters,
	algorithm.features,
	algorithm.compiler,
	algorithm.features,
	heapBenchmarkMeasurement.peakAllocation,
	heapBenchmarkMeasurement.trace
FROM
	benchmark
	INNER JOIN algorithm ON algorithm.id = benchmark.algorithm
	INNER JOIN benchmarkRun ON benchmarkRun.id = benchmark.benchmarkRun
	INNER JOIN heapBenchmark ON heapBenchmark.benchmark = benchmark.id
	INNER JOIN heapBenchmarkMeasurement ON heapBenchmarkMeasurement.heapBenchmark = heapBenchmark.id
WHERE
	heapBenchmarkMeasurement.trace LIKE "%;perform_benchmark;%"
	AND algorithm.name = "ntru"
	AND heapBenchmarkMeasurement.peakAllocation > 0
GROUP BY
	algorithm.name,
	algorithm.parameters,
	algorithm.features,
	algorithm.compiler,
	heapBenchmarkMeasurement.peakAllocation,
	heapBenchmarkMeasurement.trace
ORDER BY
	peakAllocation DESC
