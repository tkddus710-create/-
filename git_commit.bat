@echo off
chcp 65001 > nul
echo ==============================================
echo [Git 커밋 자동 실행기]
echo ==============================================
echo.

echo [1/3] Git 저장소 초기화 확인 (git init)...
git init

echo.
echo [2/3] 현재 폴더의 모든 변경 사항 추가 (git add .)...
git add .

echo.
echo [3/3] 커밋 생성 (git commit)...
git commit -m "feat: 노인복지관 교육프로그램 수강생 출결 및 결석 확인 기록장 구현"

echo.
echo ==============================================
echo [완료] 커밋이 성공적으로 기록되었습니다!
echo ==============================================
echo.
git log -1 --oneline

echo.
pause
