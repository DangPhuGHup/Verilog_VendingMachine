# 🚀 Máy Bán Hàng Tự Động Trên FPGA

## 🌟 Giới Thiệu
Dự án này mô phỏng một hệ thống máy bán hàng tự động đơn giản trên bo mạch phát triển FPGA Arty-Z7 hoặc tương đương. Sử dụng các nguyên tắc thiết kế luận lý HDL và các môn học liên quan, hệ thống cung cấp trải nghiệm tương tác thú vị với các nút nhấn, công tắc, LED, và màn hình LCD.

## ✨ Tính Năng

### 🛠 Thiết Kế Hệ Thống
- **Nhập dữ liệu:**  
  - 🕹 Sử dụng công tắc (Switch) để nhập dữ liệu vào hệ thống.  
  - 🔘 Nút nhấn (Button) để thực hiện các tác vụ tính toán và hiển thị kết quả.  
- **Xuất dữ liệu:**  
  - 💡 LED đơn và LED 7-segment để hiển thị thông tin.  
  - 🖥 Màn hình LCD 16x2 để hiển thị thông tin chi tiết sản phẩm.  

### ⚙️ Chức Năng Hệ Thống
1. **Xem thông tin sản phẩm:**  
   - Hiển thị tên sản phẩm, số lượng còn lại và giá trên LED 7-segment và LCD 16x2.  
2. **Chọn và mua hàng:**  
   - Người mua lựa chọn sản phẩm và số lượng, hệ thống tính toán chi phí.  
   - Kiểm tra dữ liệu nhập hợp lệ.  
3. **Thanh toán:**  
   - Mô phỏng thanh toán bằng cách nhập số tiền.  
   - So sánh số tiền nhập vào với chi phí, tính tiền thừa và hiển thị.  
4. **Giao hàng:**  
   - Mô phỏng giao hàng bằng hiệu ứng LED sinh động.  
5. **Cập nhật hàng tồn:**  
   - Hệ thống tự động cập nhật số lượng sản phẩm sau giao dịch.  
6. **Cấu hình hệ thống:**  
   - Dễ dàng thay đổi giá và số lượng sản phẩm trong quá trình sử dụng.  

## 🧰 Yêu Cầu Phần Cứng
- **Bo mạch FPGA:** Arty-Z7 hoặc tương đương.  
- **Các linh kiện:**  
  - 🕹 Công tắc (Switch).  
  - 🔘 Nút nhấn (Button).  
  - 💡 LED đơn và LED 7-segment.  
  - 🖥 Màn hình LCD 16x2.  

## 🛠 Các Bước Triển Khai
1. **Khởi tạo hệ thống:**  
   - Cấu hình chân FPGA cho công tắc, nút nhấn, LED, và màn hình hiển thị.  
   - Khởi tạo mô-đun giao tiếp với LCD 16x2.  
2. **Hiển thị thông tin sản phẩm:**  
   - Sử dụng LCD và LED 7-segment để hiển thị chi tiết.  
3. **Xử lý nhập liệu:**  
   - Thu thập và kiểm tra dữ liệu từ công tắc và nút nhấn.  
4. **Quản lý giao dịch:**  
   - Tính toán chi phí, xử lý thanh toán, và cập nhật hàng tồn.  
5. **Hiệu ứng LED:**  
   - Tạo hiệu ứng LED sinh động để mô phỏng giao hàng.  
6. **Kiểm tra và gỡ lỗi:**  
   - Mô phỏng và kiểm tra thực tế trên bo mạch.  

## 📋 Hướng Dẫn Sử Dụng
1. Nạp thiết kế HDL vào FPGA.  
2. Khởi động bo mạch và cấu hình hệ thống.  
3. Sử dụng công tắc và nút nhấn để tương tác.  
4. Quan sát thông tin trên LCD, LED 7-segment và hiệu ứng LED.  

## 🔧 Thách Thức và Giải Pháp
- **Tích hợp LCD:**  
  - Xây dựng mô-đun HDL tùy chỉnh để giao tiếp với màn hình LCD.  
- **Kiểm tra nhập liệu:**  
  - Sử dụng máy trạng thái để xử lý và kiểm tra dữ liệu nhập.  
- **Cập nhật hàng tồn:**  
  - Đảm bảo tính đồng bộ và tránh lỗi khi cập nhật dữ liệu.  

## 🚀 Nâng Cấp Trong Tương Lai
- Tăng cường hiển thị thông tin sản phẩm.  
- Hỗ trợ thêm các phương thức thanh toán mô phỏng khác nhau.  
- Tích hợp thêm các thiết bị ngoại vi.  

## 🤝 Đóng Góp
Hãy fork repo, gửi pull request hoặc đóng góp ý tưởng để phát triển thêm.  

---

Link Video demo: https://drive.google.com/file/d/1HmgsXc4HUHhsGkxlVgcuseQDhX9iwz1I/view?usp=sharing

