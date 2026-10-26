# BÁO CÁO LAB 2: THIẾT LẬP MÔI TRƯỜNG DEVOPS & NGUYÊN TẮC CALMS

## 1. DevOps Toolchain Map (Step 4)
- **Code & Version Control:** Visual Studio Code + Git (Git Bash)
- **Automation (Tự động hóa):** Shell Script (`scripts/build_and_run.sh`)
- **Containerization (Thiết kế & Đóng gói):** Dockerfile (`nginx:alpine`)

## 2. Đánh giá Nguyên tắc CALMS (Step 5 Self-Assessment)
- **C - Culture (Văn hóa):** Chuẩn hóa môi trường phát triển và cấu hình Git giúp tạo sự thống nhất, giảm tranh cãi giữa Dev và Ops.
- **A - Automation (Tự động hóa):** Tạo script `build_and_run.sh` tự động thực hiện các bước kiểm tra và build ứng dụng, tiết kiệm thời gian gõ lệnh thủ công.
- **L - Lean (Tinh gọn):** Thiết kế Dockerfile với base image `nginx:alpine` giúp giảm bớt các thành phần dư thừa, tối ưu kích thước image và tăng tốc độ triển khai.
- **M - Measurement (Đo lường):** Đánh giá hiệu quả thông qua kết quả thực thi script và các bước build được chuẩn hóa.
- **S - Sharing (Chia sẻ):** Đóng gói toàn bộ script tự động hóa cùng mã nguồn lên Git để tất cả thành viên trong nhóm dễ dàng chia sẻ và tái sử dụng.
