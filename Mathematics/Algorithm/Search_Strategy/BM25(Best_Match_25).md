
# [[BM25(Best_Match_25)]] 

**BM25** (Best Match 25, Robertson/Sparck Jones) is a ranking function for scoring 
how relevant a document is to a query. 

It combines three factors per query term:
- **Term frequency saturation** 
	- a term appearing 10× in a document isn't 10× as relevant as appearing once; 
	  score per occurrence diminishes (controlled by `k1`).
- **Inverse document frequency (IDF)** 
	- rare terms across the corpus count for more than common ones.
- **Document-length normalization** 
	- a term match in a short document counts for more than the same match in a long one, 
	  normalized against the corpus's average length (controlled by `b`).

**Implementation:** [SearchIndex.cs](vscode-webview://1qsg3500gn0ia4htdovh85kmcqrko074fbidk90427vhfbhe5pcv/index.html?id=0dc8c109-0083-4237-bcd7-1e93ddbb7ed1&parentId=6&origin=49360adb-d063-4449-a015-4a7d7f6439e9&swVersion=6&extensionId=Anthropic.claude-code&platform=electron&vscode-resource-base-authority=vscode-resource.vscode-cdn.net&parentOrigin=vscode-file%3A%2F%2Fvscode-app&purpose=webviewView&session=7fb42161-b03e-4250-bb21-fc4c38997fe9) — used by Pass 7's `search` command.

- `K1 = 1.5`, `B = 0.75` (lines 36, 40) — standard defaults.
- `Tokenize` (line 50): lowercases and splits on `[a-z0-9]+`, so `code/retry_logic` → `code`, `retry`, `logic`.
- `DocumentTokens` (line 57): treats each `tags-index.tsv` row's `tags + description` as the "document."
- `Search` (line 66): tokenizes the query, computes IDF per term across all rows, scores each row with the classic BM25 formula (lines 90-100), drops zero-score rows, returns top-N descending.
