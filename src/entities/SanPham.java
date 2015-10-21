package entities;

public class SanPham {

	private String tenPanPham;
	private int soluong;
	private double dongia;
	private double thanhtien;

	public String getTenPanPham() {
		return tenPanPham;
	}

	public void setTenPanPham(String tenPanPham) {
		this.tenPanPham = tenPanPham;
	}

	public int getSoluong() {
		return soluong;
	}

	public void setSoluong(int soluong) {
		this.soluong = soluong;
	}

	public double getDongia() {
		return dongia;
	}

	public void setDongia(double dongia) {
		this.dongia = dongia;
	}

	public double getThanhtien() {
		thanhtien = soluong * dongia;
		return thanhtien;
	}

}
