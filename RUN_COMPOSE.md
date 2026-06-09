# Hướng dẫn chạy môi trường cục bộ
cho dịch vụ Analytics Service của nhóm (B5).

Bước 1: Hãy clone mã nguồn từ
kho lưu trữ git về máy tính
của bạn và chuyển vào bên trong
thư mục chứa mã nguồn dự án.

Bước 2: Tạo một tệp biến môi
trường mới bằng cách sao chép từ
tệp mẫu có tên là .env.example
rồi điền đầy đủ các thông số
cấu hình và mật khẩu bảo mật.

Bước 3: Sử dụng công cụ Makefile
và chạy lệnh make compose-up để
tự động xây dựng và khởi động
tất cả dịch vụ trong hệ thống.

Bước 4: Kiểm tra trạng thái hoạt
động của các dịch vụ bằng lệnh
make logs để đảm bảo hệ thống
chạy tốt và không có lỗi nào.