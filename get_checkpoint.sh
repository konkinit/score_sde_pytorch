while getopts "i:p:" option;
do
    case "${option}" in
        i) fileId=${OPTARG} ;;
        p) filePath=${OPTARG} ;;
    esac
done


curl -sc /tmp/cookie "https://drive.google.com/uc?export=download&id=${fileId}" > "${filePath}.pth"
