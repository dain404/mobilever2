class ApiConstants {
  // ========================================================
  // ĐỔI URL Ở ĐÂY — áp dụng cho toàn bộ app
  // ========================================================
  // Chạy trên máy thật / web:
  static const String baseUrl = 'http://localhost:5249/api';

  // Chạy trên Android Emulator thì đổi thành:
  // static const String baseUrl = 'http://10.0.2.2:5249/api';

  // Khi deploy lên server thật thì đổi thành:
  // static const String baseUrl = 'http://YOUR_SERVER_IP:5249/api';
  // ========================================================

  // TaiKhoan
  static const String taiKhoan       = '$baseUrl/TaiKhoan';
  static const String login           = '$baseUrl/TaiKhoan/login';
  static const String toggleStatus    = '$baseUrl/TaiKhoan/toggle-status';
  static const String users           = '$baseUrl/TaiKhoan/users';
  static const String forgotPassword  = '$baseUrl/TaiKhoan/forgot-password';
  static const String resetPassword   = '$baseUrl/TaiKhoan/reset-password';

  // HoSoCV
  static const String hoSoCv          = '$baseUrl/HoSoCV';

  // UngVien
  static const String ungVien         = '$baseUrl/UngVien';

  // Admin
  static const String adminThongKe        = '$baseUrl/Admin/thong-ke';
  static const String adminUngVien        = '$baseUrl/Admin/ung-vien';
  static const String adminNhaTuyenDung   = '$baseUrl/Admin/nha-tuyen-dung';
  static const String adminTinTuyenDung   = '$baseUrl/Admin/tin-tuyen-dung';
}
