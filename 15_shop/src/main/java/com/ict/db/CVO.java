package com.ict.db;

public class CVO {
   private String c_idx, idx, p_name;
   private int p_price, p_saleprice, quant, totalPrice;
   
   // 장바구니에서 수량이 변경되면 장바구니 총 금액도 변경되어야 한다.
   public void setQuant(int quant) {
      this.quant = quant;
      // 주의) 나중에 할인제품과 아니 제품을 구별해서 계산 해야 된다.
      setTotalPrice(quant * p_saleprice);
   }
   
   public String getC_idx() {
      return c_idx;
   }
   public void setC_idx(String c_idx) {
      this.c_idx = c_idx;
   }
   public String getIdx() {
      return idx;
   }
   public void setIdx(String idx) {
      this.idx = idx;
   }
   public String getP_name() {
      return p_name;
   }
   public void setP_name(String p_name) {
      this.p_name = p_name;
   }
   public int getP_price() {
      return p_price;
   }
   public void setP_price(int p_price) {
      this.p_price = p_price;
   }
   public int getP_saleprice() {
      return p_saleprice;
   }
   public void setP_saleprice(int p_saleprice) {
      this.p_saleprice = p_saleprice;
   }
   public int getQuant() {
      return quant;
   }
   public int getTotalPrice() {
      return totalPrice;
   }
   public void setTotalPrice(int totalPrice) {
      this.totalPrice = totalPrice;
   }
}