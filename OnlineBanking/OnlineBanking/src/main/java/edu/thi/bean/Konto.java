package edu.thi.bean;

import java.io.Serializable;

public class Konto implements Serializable {
private static final long serialVersionUID = 1L;
	
	private long k_id;
	private String IBAN;
	private int besitzer;
	private String kontoArt;
	private double kontoStand;
	
	public Konto() {
		 
	}
	
		public Konto(long k_id, String iBAN, int besitzer, String kontoArt, double kontoStand) {
		super();
		this.k_id = k_id;
		this.IBAN = iBAN;
		this.besitzer = besitzer;
		this.kontoArt = kontoArt;
		this.kontoStand = kontoStand;
	}

		public long getK_id() {
			return k_id;
		}

		public void setK_id(long k_id) {
			this.k_id = k_id;
		}

		public String getIBAN() {
			return IBAN;
		}

		public void setIBAN(String iBAN) {
			IBAN = iBAN;
		}

		public int getBesitzer() {
			return besitzer;
		}

		public void setBesitzer(int besitzer) {
			this.besitzer = besitzer;
		}

		public String getKontoArt() {
			return kontoArt;
		}

		public void setKontoArt(String kontoArt) {
			this.kontoArt = kontoArt;
		}

		public double getKontoStand() {
			return kontoStand;
		}

		public void setKontoStand(double kontoStand) {
			this.kontoStand = kontoStand;
		}
		
}
