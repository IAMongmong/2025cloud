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
