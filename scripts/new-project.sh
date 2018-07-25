if (( $# < 1 )); then
    echo "Usage: ./new-project project_name"
    exit 1
fi

cp -r template-project "$1"
