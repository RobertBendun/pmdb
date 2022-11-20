package main

import "db-tool/subcmd"

func main() {
	subcmd.Run(
		subcmd.New(&tableDataImport{}, "import"),
	)
}
