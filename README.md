
# vaio-setup-memo
<!-- TOC -->
- [購入情報](#購入情報)
- [デバイス情報](#デバイス情報)
- [詳細システム情報](#詳細システム情報)
- [OS情報](#os情報)
- [設定方法概要](#設定方法概要)
<!-- /TOC -->

新規購入したVAIOのセットアップ手順を記録するためのリポジトリ

## 購入情報
- 購入先: Qualit（横川レンタリース株式会社）
- デバイス ID: （マスキング済み）
- 金額: 25,300円（税込）
- プロダクト ID: （マスキング済み）
- 主な仕様:
    - CPU: Core i5-8250U 1.6GHz
    - メモリ: 8GB
    - SSD: 256GB
    - ディスプレイ: 13.3インチ フルHD
    - Webカメラ搭載　(Windows hello非対応)
    - 指紋認証あり
    - 訳あり品

## デバイス情報

| 項目 | 内容 |
| --- | --- |
| デバイス名 | XXXXXX |
| プロセッサ | [Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz / 1.80 GHz](specs/CPU.md) |
| 実装 RAM | 8.00 GB (7.90 GB 使用可能) |
| デバイス ID | 5C8F94B0-F80D-4006-948D-3BCBE616E370 |
| プロダクト ID | 00330-80000-00000-AA881 |
| システムの種類 | 64 ビット オペレーティング システム、x64 ベース プロセッサ |
| ペンとタッチ | このディスプレイでは、ペン入力とタッチ入力は利用できません |
| UEFI | VAIO System Firmware 1045A00 |
| ストレージ | SAMSUNG&Prod_MZNLN256HAJQ-000　256GB |
| WindowsInstallDateFromRegistry | （マスキング済み） |
| ネットワーク | Wi-Fi/Bluetoothチップ型番・ドライバ（例: Intel Wireless-AC 8265） |
| WindowsProductId | （マスキング済み） |
| オーディオ | Realtek High Definition Audio（例） |
| USB/HDMI端子 | USB3.0 x3, HDMI x1（例） |
| TPM | あり |
| 冷却機構 | ファン正常・埃なし（例） |
| 付属品 | ACアダプタ、リカバリメディア等（例） |

## 詳細システム情報

| 項目 | 内容 |
| --- | --- |
| WindowsBuildLabEx | 26100.1.amd64fre.ge_release.240331-1435 |
| WindowsCurrentVersion | 6.3 |
| WindowsEditionId | Professional |
| WindowsInstallationType | Client |
| WindowsInstallDateFromRegistry | 2025/07/17 12:33:06 |
| BiosSeralNumber | （マスキング済み） |
| WindowsProductName | Windows 10 Pro |
| WindowsSystemRoot | C:\WINDOWS |
| WindowsVersion | 2009 |
| OSDisplayVersion | 24H2 |
| BiosBIOSVersion | VAIO - 20250507, R0500K9, Phoenix Technologies Ltd. - 12345678 |
| BiosCaption | R0500K9 |
| BiosDescription | R0500K9 |
| BiosEmbeddedControllerMajorVersion | 4 |
| BiosEmbeddedControllerMinorVersion | 90 |
| BiosFirmwareType | Uefi |
| BiosManufacturer | Phoenix Technologies Ltd. |
| BiosName | R0500K9 |
| CsName | （マスキング済み） |
| BiosSeralNumber | 4529122 |
| BiosSMBIOSBIOSVersion | R0490K9 |
| BiosSMBIOSMajorVersion | 3 |
| BiosSMBIOSMinorVersion | 0 |
| BiosSMBIOSPresent | True |
| BiosSoftwareElementState | Running |
| BiosStatus | OK |
| BiosSystemBiosMajorVersion | 4 |
| BiosSystemBiosMinorVersion | 90 |
| BiosVersion | VAIO - 20250507 |
| CsManufacturer | VAIO Corporation |
| CsModel | VJPG11C11N |
| CsName | ヌーベルバーグ |
| CsNumberOfLogicalProcessors | 8 |
| CsNumberOfProcessors | 1 |
| CsProcessors | Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz |
| OsSerialNumber | （マスキング済み） |
| CsSystemSKUNumber | COM |
| CsSystemType | x64-based PC |
| OsName | Microsoft Windows 11 Pro |
| OsType | WINNT |
| OsOperatingSystemSKU | 48 |
| OsVersion | 10.0.26100 |
| OsBuildNumber | 26100 |
| OsInstallDate | 2025/07/17 21:33:06 |
| OsManufacturer | Microsoft Corporation |
| OsArchitecture | 64 ビット |
| OsLanguage | ja-JP |
| OsSerialNumber | 00330-80000-00000-AA832 |
| OsStatus | OK |
| KeyboardLayout | ja-JP |
| TimeZone | (UTC+09:00) 大阪、札幌、東京 |
| PowerPlatformRole | Mobile |
| HyperVisorPresent | True |
| DeviceGuardSecurityServicesConfigured | HypervisorEnforcedCodeIntegrity |
| DeviceGuardSecurityServicesRunning | HypervisorEnforcedCodeIntegrity |
| DeviceGuardCodeIntegrityPolicyEnforcementStatus | EnforcementMode |
| DeviceGuardUserModeCodeIntegrityPolicyEnforcementStatus | AuditMode |

## OS情報

| 項目 | 内容 |
| --- | --- |
| エディション | Windows 11 Pro |
| バージョン | 24H2 |
| インストール日 | 2025/07/17 |
| OS ビルド | 26100.4652 |
| エクスペリエンス | Windows 機能エクスペリエンス パック 1000.26100.128.0 |

## 設定方法概要

1. Windows 11の初期セットアップを実施
    - BitLocker（ドライブ暗号化）を有効化
    - Windows Updateを実施
    - Windows HelloでPINを有効化
2. 必要なドライバ・アップデートの適用
    - PIXUS iP7230 Printer Driver Ver. 1.01のインストール
    - [VAIO® Pro PG（VJPG11*シリーズ）](https://support.vaio.com/products/VJPG11/update.html)のアップデート
3. セキュリティソフトの導入（Windows Defenderを利用）
4. 必要なアプリケーションのインストール
    - Google Chromeのインストール
    - Visual Studio Codeのインストール
5. バックアップ設定・データ移行

詳細な手順は今後追記予定です。
