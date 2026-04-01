# Nitty

**XDR brightness boost for Mac — up to 1600 nits**

MacBook Pro의 숨겨진 XDR 밝기(최대 1600nit)를 상시 활성화합니다. 야외나 빛 반사가 심한 환경에서 유용합니다.

## Install / 설치

```bash
brew tap saltui/nitty
brew install --cask nitty
```

## First Launch / 첫 실행 (Important!)

Apple Developer 인증이 없어 macOS에서 보안 경고가 뜹니다. **한 번만 허용하면 이후엔 정상 실행됩니다.**

### macOS Sequoia (15.0+)

1. Nitty를 실행하면 **"확인되지 않은 개발자"** 경고가 뜹니다 — **"완료"** 를 누르세요
2. **시스템 설정 → 개인정보 보호 및 보안** 으로 이동
3. 하단에 **"확인 없이 열기"** 버튼이 보입니다 — 클릭
4. 비밀번호 입력 후 Nitty가 실행됩니다

### macOS Sonoma (14) and earlier

1. Nitty를 실행하면 경고가 뜹니다 — **"취소"** 를 누르세요
2. **시스템 설정 → 개인정보 보호 및 보안** 으로 이동
3. **"확인 없이 열기"** 클릭
4. 또는: Nitty.app을 **우클릭 → 열기** 로 실행

> Alternatively, run this in Terminal:
> ```bash
> xattr -dr com.apple.quarantine /Applications/Nitty.app
> ```

## Update / 업데이트

v1.0.4부터 앱 내 자동 업데이트를 지원합니다. 앱 실행 시 새 버전이 있으면 알림이 뜹니다.

수동 업데이트: **설정(톱니바퀴) → 업데이트 확인**

## Features / 기능

- XDR 밝기 부스트 (MacBook Pro 최대 1600nit, Air/13" Pro도 지원)
- 25% / 50% / 75% / 최대 퀵 버튼
- 자동 꺼짐 타이머 (30분 / 1시간 / 2시간)
- 다크모드 / 나이트 시프트 / True Tone 원터치 토글
- 배터리 보호 (잔량 임계값, 충전 중에만 사용 옵션)
- 로그인 시 자동 실행
- 다국어 지원 (한국어, English, 日本語, 中文, Español, Français, Deutsch)

## Pricing / 가격

7일 무료 체험 → Pro $4.99 (일회성 결제, Lemon Squeezy)

## Uninstall / 삭제

```bash
brew uninstall --cask nitty
```

## Requirements / 요구사항

- macOS 12 Monterey 이상
- Apple Silicon 또는 Intel Mac
