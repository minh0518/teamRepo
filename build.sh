#!/bin/sh
# 이 스크립트는 teamRepo의 내용을 output 디렉토리로 복사합니다.

# 현재 GitHub Actions 워크플로우가 작업하는 디렉토리는 이미 teamRepo를 체크아웃한 상태입니다.

# output 디렉토리를 생성합니다.
mkdir -p output

# teamRepo의 내용을 output 디렉토리로 복사합니다.
# 이 때, .git 디렉토리나 다른 GitHub Actions에 의해 생성된 임시 파일들은 제외해야 합니다.
cp -R ./* output/ --exclude=.git
