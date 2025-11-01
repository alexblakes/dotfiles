# Aliases
alias g="git"
alias smk="snakemake --cores $(nproc) --use-conda"

# Functions
ch() {
	# Cheat
        curl cheat.sh/$1
}
