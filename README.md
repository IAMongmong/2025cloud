# 2025cloud

## 🐳 Docker Hub Repository

Docker Hub Repo: [https://hub.docker.com/r/nopupu/2025cloud/tags](https://hub.docker.com/r/nopupu/2025cloud/tags)  

---

## 📦 使用 `docker build` 打包 Image

請在專案根目錄下執行以下指令：

```bash
# 建立 Docker 映像檔
docker build -t nopupu/2025cloud:latest .
```
指定要 push 到 Docker Hub 的 image 名稱：
```
docker build -t nopupu/2025cloud:tagname .
```
## 📦 運行 Container Image（docker run）
請使用以下指令啟動容器：
```
docker run -it --rm nopupu/2025cloud:tagname
```
## 📦 目前專案自動化產生 Container Image 的邏輯及 Tag 的選擇邏輯
產生 Container Image：
![43cf1962-0e8c-41dc-b735-0ea35a381d27](https://github.com/user-attachments/assets/1fcc82a7-ad0e-4b6a-beac-caa33fc185bc)
Tag 的選擇：
使用 commit 的 hash 作為 image tag
