package controler;

import java.util.ArrayList;

import model.DonHang;

public class donhangDAO {

	
	private ArrayList<DonHang> data = new ArrayList<DonHang>();

	public ArrayList<DonHang> selectAll() {
		return data;
	}

	public DonHang selectById(String id) {
		DonHang dh = new DonHang();
		dh.setMadonhang(id);

		for (DonHang item : data) {
			if (item.equals(dh)) {
				return item;
			}
		}
		return null;
	}

	public int insert(DonHang dh) {
		DonHang isCheckDonHang = this.selectById(dh.getMadonhang());
		if (isCheckDonHang == null) {
			data.add(dh);
			return 1;
		} else {
			return 0;
		}
	}

	public int insertAll(ArrayList<DonHang> list) {
		int count = 0;
		for (DonHang item : list) {
			count += this.insert(item);
		}
		return count;
	}

	public int delete(DonHang dh) {
		DonHang isCheckDonHang = this.selectById(dh.getMadonhang());
		if (isCheckDonHang != null) {
			// Xoa di cac chi tiet don hang
			chitietdonhangDAO ctdh = new chitietdonhangDAO();
			ctdh.deleteAll(dh);
			
			// Xoa don hang
			data.remove(dh);
			return 1;
		} else {
			return 0;
		}
	}

	public int deleteAll(ArrayList<DonHang> list) {
		int count = 0;
		for (DonHang item : list) {
			count += this.delete(item);
		}
		return count;
	}

	public int update(DonHang dh) {
		DonHang isCheckDonHang = this.selectById(dh.getMadonhang());
		if (isCheckDonHang != null) {
			data.remove(isCheckDonHang);
			data.add(dh);
			return 1;
		} else {
			return 0;
		}
	}
}
