function run-jekyll()
{
    rm -rf _site/*
    ruby -Srcoderay_bash jekyll
    jekyll --server
}
run-jekyll
