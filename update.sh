#
# 
# Update script
# 
# It Allows you to download latest vim script from source
#
# This a maintenance script to mirror the asciidoc vim script

rm -rf asciidoc
hg clone https://asciidoc.googlecode.com/hg/ asciidoc
cp -r asciidoc/vim/* .



