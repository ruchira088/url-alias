GIT_REPOS=(
	"https://github.com/ruchira088/url-alias-api.git" 
	"https://github.com/ruchira088/url-alias-web.git"
)

for gitRepo in "${GIT_REPOS[@]}"
do
	git clone $gitRepo
done