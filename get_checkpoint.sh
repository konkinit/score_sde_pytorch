while getopts "i:p:" option;
do
    case "${option}" in
        i) fileId=${OPTARG} ;;
        p) filePath=${OPTARG} ;;
    esac
done

gdown -O ${filePath} https://drive.google.com/uc?id=${fileId}
