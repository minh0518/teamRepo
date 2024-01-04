#!/bin/sh

# "output" 디렉토리를 생성하거나 비웁니다.
rm -rf output
mkdir output

# "teamRepo" 리포지토리의 빌드 결과물을 "output" 디렉토리로 복사합니다.
# 복사할 파일들을 지정합니다. 예를 들어, 빌드 결과물이 "build" 디렉토리에 있다고 가정합니다.
# cp 명령에 -R (재귀적 복사), -u (더 최신인 경우에만 복사) 옵션을 사용합니다.
cp -Ru teamRepo/build/* output/

# 이후의 작업...
