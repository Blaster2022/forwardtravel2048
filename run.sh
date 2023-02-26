# Install the pipeline
curl localhost:650/pipeline/scraper -T Pachfile -XPOST
# Create a commit to kickoff the pipeline
curl localhost:650/commit?commit=commit1 -XPOST
