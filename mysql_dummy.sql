/* 김우혁 */
-- 인증번호
INSERT INTO auth
  VALUES (1, '01012345670', 'mail@lang.kr', '123456', '123456', '2020-06-12 15:06:15', '2020-06-12 15:06:15');
INSERT INTO auth
  VALUES (2, '01012345671', 'mail@meal.page.surf', '123456', '123456', '2020-06-12 15:06:15', '2020-06-12 15:06:15');
INSERT INTO auth
  VALUES (3, '01012345672', 'mail@meal.page.surf', '123456', '123456', '2020-06-12 15:06:15', '2020-06-12 15:06:15');
INSERT INTO auth
  VALUES (4, '01012345673', 'mail@meal.page.surf', '123456', '123456', '2020-06-12 15:06:15', '2020-06-12 15:06:15');
INSERT INTO auth
  VALUES (5, '01012345674', 'mail@meal.page.surf', '123456', '123456', '2020-06-12 15:06:15', '2020-06-12 15:06:15');
INSERT INTO auth
  VALUES (6, '01012345675', 'mail@meal.page.surf', '123456', '123456', '2020-06-12 15:06:15', '2020-06-12 15:06:15');
INSERT INTO auth
  VALUES (7, '01012345676', 'mail@meal.page.surf', '123456', '123456', '2020-06-12 15:06:15', '2020-06-12 15:06:15');
INSERT INTO auth
  VALUES (8, '01012345677', 'mail@meal.page.surf', '123456', '123456', '2020-06-12 15:06:15', '2020-06-12 15:06:15');
  
-- 계정
INSERT INTO account
  (id, password, name, email, email_reception, phone, address_zipcode, address_new, address_old, address_detail, address_extra, authority, auth_key, point)
  VALUES ('admin', '1234567a', '관리자', 'mail@lang.kr', 'Y', '01012345670', '08502', '서울 금천구 가산디지털1로 186', '서울 금천구 가산동 459-11', '5층', ' (가산동)', 'admin', 1, 100000);
INSERT INTO account
  (id, password, name, email, email_reception, phone, address_zipcode, address_new, address_old, address_detail, address_extra, authority, auth_key, point)
  VALUES ('user1', '1234567a', '홍길동', 'mail1@meal.page.surf', 'Y', '01012345671', '08502', '서울 금천구 가산디지털1로 186', '서울 금천구 가산동 459-11', '5층', ' (가산동)', 'user', 2, 100000);
INSERT INTO account
  (id, password, name, email, email_reception, phone, address_zipcode, address_new, address_old, address_detail, address_extra, authority, auth_key, point)
  VALUES ('user2', '1234567a', '강감찬', 'mail2@meal.page.surf', 'Y', '01012345672', '08502', '서울 금천구 가산디지털1로 186', '서울 금천구 가산동 459-11', '5층', ' (가산동)', 'user', 3, 100000);
INSERT INTO account
  (id, password, name, email, email_reception, phone, address_zipcode, address_new, address_old, address_detail, address_extra, authority, auth_key, point)
  VALUES ('user3', '1234567a', '이순신', 'mail3@meal.page.surf', 'Y', '01012345673', '08502', '서울 금천구 가산디지털1로 186', '서울 금천구 가산동 459-11', '5층', ' (가산동)', 'user', 4, 100000);
INSERT INTO account
  (id, password, name, email, email_reception, phone, address_zipcode, address_new, address_old, address_detail, address_extra, authority, auth_key, point)
  VALUES ('user4', '1234567a', '권율', 'mail4@meal.page.surf', 'Y', '01012345674', '08502', '서울 금천구 가산디지털1로 186', '서울 금천구 가산동 459-11', '5층', ' (가산동)', 'user', 5, 100000);
INSERT INTO account
  (id, password, name, email, email_reception, phone, address_zipcode, address_new, address_old, address_detail, address_extra, authority, auth_key, point)
  VALUES ('user5', '1234567a', '주몽', 'mail5@meal.page.surf', 'Y', '01012345675', '08502', '서울 금천구 가산디지털1로 186', '서울 금천구 가산동 459-11', '5층', ' (가산동)', 'user', 6, 100000);
INSERT INTO account
  (id, password, name, email, email_reception, phone, address_zipcode, address_new, address_old, address_detail, address_extra, authority, auth_key, point)
  VALUES ('user6', '1234567a', '허준', 'mail6@meal.page.surf', 'Y', '01012345676', '08502', '서울 금천구 가산디지털1로 186', '서울 금천구 가산동 459-11', '5층', ' (가산동)', 'user', 7, 100000);
INSERT INTO account
  (id, password, name, email, email_reception, phone, address_zipcode, address_new, address_old, address_detail, address_extra, authority, auth_key, point)
  VALUES ('user7', '1234567a', '이황', 'mail7@meal.page.surf', 'Y', '01012345677', '08502', '서울 금천구 가산디지털1로 186', '서울 금천구 가산동 459-11', '5층', ' (가산동)', 'user', 8, 100000);

-- 유저 문의
insert into user_inquiry
  (category, title, content, account_key)
  values ('이용문의', '대량구매 문의', '100만개 이상 구매하려 합니다. 할인혜택을 받을 수 있나요?', 1);
insert into user_inquiry
  (category, title, content, account_key)
  values ('배송', '빠른 배송 가능한가요?', '주문하면 1시간 만에 보내주시나요?', 1);
insert into user_inquiry
  (category, title, content, account_key)
  values ('환불/반품/교환', '맛없어요...', '뜯어서 한 스쿱 먹어봤는데 너무 맛없어요. 반품 환불 해주세요.', 1);

-- 장바구니
insert into user_cart values (0, 3, 1, 1);
insert into user_cart values (0, 5, 2, 1);
insert into user_cart values (0, 1, 3, 1);

-- 찜한 상품
insert into user_wishlist values (0, 3, 1, 1);
insert into user_wishlist values (0, 5, 2, 1);
insert into user_wishlist values (0, 1, 3, 1);
  
-- 쿠폰
INSERT INTO coupon
  (name, minimum_price, discount_price, start_date, end_date, account_key)
  VALUES ('테스트 쿠폰 1', '100', '10', '2020-06-01', '2020-06-30', 1);
INSERT INTO coupon
  (name, minimum_price, discount_percent, start_date, end_date, account_key)
  VALUES ('테스트 쿠폰 2', '100', '10', '2020-06-01', '2020-06-30', 1);

-- 유저 보유 쿠폰
INSERT INTO user_coupon
  (name, minimum_price, discount_price, start_date, end_date, status, account_key)
  VALUES ('가입축하 3000원 할인 쿠폰', '10000', '3000', '2020-06-01', '2021-06-01', '사용가능', 1);
INSERT INTO user_coupon
  (name, minimum_price, discount_percent, start_date, end_date, status, account_key)
  VALUES ('가입축하 10% 할인 쿠폰', '1000', '10', '2020-06-01', '2021-06-01', '사용가능', 1);
INSERT INTO user_coupon
  (name, minimum_price, discount_percent, start_date, end_date, status, account_key)
  VALUES ('가입축하 15% 할인 쿠폰', '50000', '15', '2020-06-01', '2021-06-01', '사용완료', 1);
INSERT INTO user_coupon
  (name, minimum_price, discount_percent, start_date, end_date, status, account_key)
  VALUES ('가입축하 20% 할인 쿠폰', '1000000', '20', '2020-06-01', '2021-06-01', '사용가능', 1);

-- 포인트
INSERT INTO point_add
  VALUES (0, '포인트 적립 테스트', 200000, NOW(), 1);
INSERT INTO point_used
  VALUES (0, '포인트 사용 테스트', 100000, NOW(), 1);


/* 마윤근 */
-- 상품더미--
insert into product values(0,'인테이크','파우더','밀스프레시모닝',9000,100,140,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'meals_morning1.jpg','meals_morning2.jpg',null,0,'meals_morning_detail.jpg');
insert into product values(0,'인테이크','파우더','밀스라이트',12000,100,60,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'meals_light1.jpg','meals_light2.jpg',null,0,'meals_light_detail.jpg');
insert into product values(0,'인테이크','파우더','밀스방탄',12000,100,60,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'meals_bangtan1.jpg','meals_bangtan2.jpg','meals_bangtan3.jpg',0,'meals_bangtan_detail.jpg');
insert into product values(0,'인테이크','드링크','바이탈워터',8300,100,140,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'vitalwater1.jpg','vitalwater2.jpg','vitalwater3.jpg',0,'vitalwater_detail.jpg');
insert into product values(0,'인테이크','드링크','소이밀크',12000,100,60,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'soymilk1.jpg','soymilk2.jpg','soymilk3.jpg',0,'soymilk_detail.jpg');
insert into product values(0,'인테이크','스낵&바','슈퍼넛츠바',8300,100,140,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'super_bar1.jpg','super_bar2.jpg','super_bar3.jpg',0,'super_bar_detail.png');
insert into product values(0,'인테이크','스낵&바','홀넛츠바',12000,100,300,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'holenuts_bar1.jpg','holenuts_bar2.jpg','holenuts_bar3.jpg',0,'holenuts_bar_detail.jpg');
insert into product values(0,'인테이크','기타','쉐이커',9000,100,140,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'shaker.jpg',null,null,0,null);
insert into product values(0,'인테이크','기타','쇼핑백',800,100,140,'가공식품','인테이크, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'shopping_bag.jpg',null,null,0,'shopping_bag_detail.jpg');
insert into product values(0,'휴얼','파우더','파우더 오리지널',3000,100,300,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'huel_powder1.jpg','huel_powder2.jpg',null,0,'huel_powder_detail.jpg');
insert into product values(0,'휴얼','파우더','파우더 믈랙에디션',12000,100,140,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'huel_black1.jpg','huel_black2.jpg',null,0,'huel_black_detail.jpg');
insert into product values(0,'휴얼','드링크','휴얼드링크 딸기',3000,100,140,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'huel_drink_strowberry1.jpg',null,null,0,'huel_drink_strowberry_detail.jpg');
insert into product values(0,'휴얼','드링크','휴얼드링크 바닐라',12000,100,170,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'huel_drink_vanila1.jpg',null,null,0,'huel_drink_vanila_detail.jpg');
insert into product values(0,'휴얼','드링크','휴얼드링크 카카오',12000,100,170,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'huel_drink_kakao1.jpg',null,null,0,'huel_drink_kakao_detail.jpg');
insert into product values(0,'휴얼','스낵&바','휴얼 넛츠바',12000,100,140,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'huel_nuts_bar1.jpg',null,null,0,'huel_nuts_bar_detail.jpg');
insert into product values(0,'휴얼','스낵&바','휴얼 카카오바',9000,100,140,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'huel_kakao_bar1.jpg',null,null,0,'huel_kakao_bar_detail.jpg');
insert into product values(0,'휴얼','스낵&바','휴얼 카라멜바',9000,100,140,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'huel_caramel_bar1.jpg',null,null,0,'huel_caramel_bar_detail.jpg');
insert into product values(0,'휴얼','기타','쉐이커',12000,100,300,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'huel_shaker1.jpg','huel_shaker2.jpg',null,0,'huel_shaker_detail.jpg');
insert into product values(0,'휴얼','기타','머그컵',8000,100,300,'가공식품','휴얼, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'huel_mug1.jpg','huel_mug2.jpg','huel_mug3.jpg',0,'huel_mug_detail.jpg');
insert into product values(0,'컴프','파우더','COMP TB',14500,100,140,'가공식품','컴프, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'comp_tb1.jpg','comp_tb2.jpg','comp_tb3.jpg',0,'comp_tb_detail.jpg');
insert into product values(0,'컴프','파우더','COMP LC',12000,100,170,'가공식품','컴프, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'comp_lc1.jpg',null,null,0,'comp_lc_detail.jpg');
insert into product values(0,'컴프','드링크','COMP TB DRINK',12000,100,300,'가공식품','컴프, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'comp_tb_drink1.jpg',null,null,0,'comp_tb_drink_detail.jpg');
insert into product values(0,'컴프','스낵&바','COMP GUMMY',12000,100,300,'가공식품','컴프, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'comp_gummy1.jpg',null,null,0,'comp_gummy_detail.jpg');
insert into product values(0,'컴프','기타','COMP BOTTLE',9000,100,170,'가공식품','컴프, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'comp_bottle.jpg',null,null,0,null);
insert into product values(0,'컴프','기타','COMP SCOOP',9000,100,140,'가공식품','컴프, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'comp_scope.jpg',null,null,0,null);
insert into product values(0,'소일렌트','파우더','카카오 파우더',17500,100,60,'가공식품','소일렌트, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'kakao_powder1.jpg','kakao_powder2.jpg',null,0,'kakao_powder_detail.jpg');
insert into product values(0,'소일렌트','파우더','오리지널 파우더',12000,100,170,'가공식품','소일렌트, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'orignal_powder1.jpg','orignal_powder2.jpg',null,0,'orignal_powder_detail.jpg');
insert into product values(0,'소일렌트','드링크','카카오 드링크',9000,100,140,'가공식품','소일렌트, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'kakao_drink1.jpg','kakao_drink2.jpg',null,0,'kakao_drink_detail.jpg');
insert into product values(0,'소일렌트','드링크','민트 드링크',12000,100,300,'가공식품','소일렌트, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'mint_drink1.jpg','mint_drink2.jpg',null,0,'mint_drink_detail.jpg');
insert into product values(0,'소일렌트','스낵&바','카카오 미니바',12000,100,140,'가공식품','소일렌트, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'kakao_bar1.jpg','kakao_bar2.jpg','kakao_bar3.jpg',0,'kakao_bar_detail.jpg');
insert into product values(0,'소일렌트','스낵&바','카라멜 미니바',4500,100,60,'가공식품','소일렌트, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'caramel_bar1.jpg','caramel_bar2.jpg','caramel_bar3.jpg',0,'caramel_bar_detail.jpg');
insert into product values(0,'소일렌트','기타','START KIT',23500,100,60,'가공식품','소일렌트, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',10,'starter_kit1.jpg',null,null,0,'starter_kit_detail.jpg');
insert into product values(0,'소일렌트','기타','CLASSIC KIT',16000,100,140,'가공식품','소일렌트, 서울시 강남구 논현로 149길 62','해당사항없음','해당사항없음','제품확인필요','500g','우유단백질 100%(브라질산 35%, 에티오피아산 35%, 콜롬비아산 20%, 케냐산 10%)','제품확인필요','해당사항 없음','02-333-3333','Y','Y',0,'classic_kit1.jpg',null,null,0,'classic_kit_detail.jpg');

-- 배너
insert into banner values(0,'main','main_banner1.jpg');
insert into banner values(0,'main','main_banner2.jpg');
insert into banner values(0,'main','main_banner3.jpg');
insert into banner values(0,'인테이크','category1.jpg');
insert into banner values(0,'휴얼','category4.png');
insert into banner values(0,'컴프','category2.jpg');
insert into banner values(0,'소일렌트','category3.jpg');


-- 리뷰더미--
insert into user_review values(0,'맛있어서 재주문 했습니다.',4,null,sysdate(),0,1,1);
insert into user_review values(0,'바삭바삭해서 식감이 아주좋아요',3,'review1.jpg',sysdate(),0,2,1);
insert into user_review values(0,'빠른배송 감사합니다~',2,null,sysdate(),0,3,1);
insert into user_review values(0,'아이들도 먹기 좋은것 같아요.',3,null,sysdate(),0,4,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',4,'review2.jpg',sysdate(),0,5,1);
insert into user_review values(0,'맛있어서 재주문 했습니다.',5,null,sysdate(),0,6,1);
insert into user_review values(0,'바삭바삭해서 식감이 아주좋아요',2,'review3.jpg',sysdate(),0,7,1);
insert into user_review values(0,'빠른배송 감사합니다~',1,null,sysdate(),0,8,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',4,'review4.jpg',sysdate(),0,9,1);
insert into user_review values(0,'빠른배송 감사합니다~',1,null,sysdate(),0,10,1);
insert into user_review values(0,'바삭바삭해서 식감이 아주좋아요',4,'review5.jpg',sysdate(),0,11,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',2,null,sysdate(),0,12,1);
insert into user_review values(0,'빠른배송 감사합니다~',5,'review1.jpg',sysdate(),0,13,1);
insert into user_review values(0,'빠른배송 감사합니다~',2,null,sysdate(),0,14,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',5,'review5.jpg',sysdate(),0,15,1);
insert into user_review values(0,'바삭바삭해서 식감이 아주좋아요',2,null,sysdate(),0,16,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',1,'review1.jpg',sysdate(),0,17,1);
insert into user_review values(0,'아이들도 먹기 좋은것 같아요.',4,null,sysdate(),0,18,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',5,'review2.jpg',sysdate(),0,19,1);
insert into user_review values(0,'바삭바삭해서 식감이 아주좋아요',3,null,sysdate(),0,20,1);
insert into user_review values(0,'바삭바삭해서 식감이 아주좋아요',2,'review1.jpg',sysdate(),0,21,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',4,null,sysdate(),0,22,1);
insert into user_review values(0,'배송 완전 빨라요 ㅋㅋ 1+1 으로 잘 받았습니다~',3,'review3.jpg',sysdate(),0,23,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',5,null,sysdate(),0,24,1);
insert into user_review values(0,'상큼한 향, 달달한 맛',1,'review4.jpg',sysdate(),0,25,1);
insert into user_review values(0,'출근 준비하느라 아침밥 먹을시간이 없어 먹지 않았는데 간편하게 먹을수 있어서 좋아요 !!!',2,null,sysdate(),0,26,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',4,'review4.jpg',sysdate(),0,27,1);
insert into user_review values(0,'카카오 맛이 제일 맛있어요. 간편하게 잘 먹고 있습니다.',1,null,sysdate(),0,28,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',2,'review2.jpg',sysdate(),0,29,1);
insert into user_review values(0,'초코우유 맛보다는 단백질 맛이 좀납니다. 먹을만하구요. 가장큰장점은 장소제약없이 간단하게 먹을수있어서 좋아요',4,null,sysdate(),0,30,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',5,'review5.jpg',sysdate(),0,31,1);
insert into user_review values(0,'카카오랑 라떼 둘 다 입에 맞아요 라떼는 카페인도 있어서 저같이 카페인 의존 육아맘에겐 더 딱인듯. 추가 구매 갑니다.',3,null,sysdate(),0,32,1);
insert into user_review values(0,'바뀐 패키지 너무 기여워요!!!! ',2,'review2.jpg',sysdate(),0,3,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',1,null,sysdate(),0,25,1);
insert into user_review values(0,'가정상비식사에요 맛 좋고 속도 든든하네요 무엇보다 간편해서 아침식사 대용으로 먹고 있는데 포만감이 오래가요',2,'review3.jpg',sysdate(),0,27,1);
insert into user_review values(0,'저한테는 푸드바 한개가 너무 많아서 꼭 다 못먹고 남겼었는데 요건 이렇게 2개먹으니까 딲좋아요 ㅋㅋㅋ',4,null,sysdate(),0,31,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',3,'review5.jpg',sysdate(),0,17,1);
insert into user_review values(0,'이건 진짜 말이 안돼요... 초코+그린티 = 갓갓갓',5,null,sysdate(),0,8,1);
insert into user_review values(0,'단백질맛이 완전히 없진 않구요 포만감도 적은 편이에요. 이거 하나 먹는것보다 삶은달걀 먹는게 더 포만감이 있습니다. ',2,'review3.jpg',sysdate(),0,9,1);
insert into user_review values(0,'언제나 믿고 주문하는 밀페이지입니다. 항상 좋은제품 감사합니다.',3,null,sysdate(),0,11,1);
insert into user_review values(0,'쫀득한 식감도 좋고 미니미니한 사이즈라 갖고다니면서 먹기도 좋네요!',5,'review1.jpg',sysdate(),0,15,1);
insert into user_review values(0,'가지고 다니기 좋은 사이즈에요',5,null,sysdate(),0,2,1);



-- 상품문의 더미(답글입력)
insert into product_inquiry(seq_key,content,created_date,reply,reply_created_date,product_key,account_key,secret) values(0,'상품에 하자없는 것으로 보내주세요',sysdate(),'하자없는 상품으로 꼼꼼히 확인하여 배송해 드리겠습니다.',sysdate(),2,1,'n');
insert into product_inquiry(seq_key,content,created_date,reply,reply_created_date,product_key,account_key,secret) values(0,'배송은 언제쯤오나요?',sysdate(),'3~4일정도 소요됩니다.',sysdate(),2,1,'y');
insert into product_inquiry(seq_key,content,created_date,reply,reply_created_date,product_key,account_key,secret) values(0,'물에 타먹으면 되나요?',sysdate(),'물이나 우유에 타드시면 됩니다.',sysdate(),2,1,'n');

-- 상품문의 더미(답글 미입력)
insert into product_inquiry(seq_key,content,created_date,product_key,account_key,secret) values(0,'상품이 파손되어 왔는데 어떻게 하나요?',sysdate(),2,1,'y');
insert into product_inquiry(seq_key,content,created_date,product_key,account_key,secret) values(0,'딸기맛도 출시계획이 있나요?',sysdate(),2,1,'y');
insert into product_inquiry(seq_key,content,created_date,product_key,account_key,secret) values(0,'어린이가 먹기에는 어떤가요?',sysdate(),2,1,'n');


/* 이재욱 */
-- notice dummy data

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2019년 9월 전체회원 구매 금액별 사은품", 
"2019년 9월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage1.jpg", "2019-08-30", "2019-08-30", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2019 추석 연휴 배송 마감 및 고객센터 휴무 공지", 
"안녕하세요.
당신의 건강을 디자인합니다.
2019년 추석 연휴간 배송 마감 및 고객센터 휴무일정이
아래과 같이 진행될 예정이니, 구매에 참고하여 주시면 감사하겠습니다.", 
"noticeImage2.jpg", "2019-09-02", "2019-09-02", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2019년 10월 전체회원 구매 금액별 사은품", 
"2019년 10월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage3.jpg", "2019-09-27", "2019-09-27", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2019년 10월 16일 고객상담 및 배송일정 안내", 
"2019년 10월 16일(수) 고객센터 휴뮤 안내", 
"noticeImage4.jpg", "2019-09-27", "2019-09-27", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "농식품 창업 컨테스트 '모닝죽 단호박' 특가 기획전", 
"", 
"noticeImage5.jpg", "2019-10-22", "2019-10-22", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2019년 11월 전체회원 구매 금액별 사은품", 
"2019년 11월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage6.jpg", "2019-10-31", "2019-10-31", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 6월 쉐이커 리뉴얼 출시 안내", 
"안녕하세요.
당신의 건강을 디자인 합니다.
2020년 6월에 쉐이커가 리뉴얼 됩니다.", 
"noticeImage7.jpg", "2019-11-04", "2019-11-04", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2019년 12월 전체회원 구매 금액별 사은품", 
"2019년 12월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage8.jpg", "2019-11-29", "2019-11-29", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2019년 12월 크리스마스 배송 휴무일정 안내", 
"", 
"noticeImage9.jpg", "2019-12-24", "2019-12-24", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 1월 전체회원 구매 금액별 사은품", 
"2020년 1월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage10.jpg", "2019-12-30", "2019-12-30", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 설 연휴 배송 마감 및 고객센터 휴무 공지", 
"2020년 설 연휴 배송 마감 및 고객센터 휴무 공지", 
"noticeImage11.jpg", "2020-01-15", "2020-01-15", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 2월 전체회원 구매 금액별 사은품", 
"2020년 2월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage12.jpg", "2020-01-31", "2020-01-31", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "코로나19 관련 배송안내", 
"안녕하세요.
올해 초부터 이어진 코로나19의 확산속에서
저희는 관련 예방에 회선을 다하고 있습니다.

대구 경북 지역의 경우 배송일정에서 변동이 생길 수 있어
안내드립니다.", 
"noticeImage13.jpg", "2020-02-26", "2020-02-26", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 3월 전체회원 구매 금액별 사은품", 
"2020년 3월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage14.jpg", "2020-02-28", "2020-02-28", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 4월 전체회원 구매 금액별 사은품", 
"2020년 4월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage15.jpg", "2020-03-31", "2020-03-31", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 4월 15일 총선, 배송 마감 및 고객센터 휴무 공지", 
"일반 상품 배송안내
 - 4/14(화) 오후 2시 이후 결제완료건 → 4/16(목) 순차배송
 
 굴비 배송안내", 
"noticeImage16.jpg", "2020-04-13", "2020-04-13", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "5월 연휴 배송안내", 
"5월 연휴 배송안내", 
"noticeImage17.jpg", "2020-04-24", "2020-04-24", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 5월 전체회원 구매 금액별 사은품", 
"2020년 5월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage18.jpg", "2020-04-29", "2020-04-29", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "친환경 포장재 배송 안내", 
"지구를 위한 한걸음, 자연으로 녹아 들어가는 친환경 포장재
간편하고 맛있는 섭취를 넘어, 그 이상의 지속가능한 환경을 위해 고민해왔습니다.
그 동안 고객님들께서 주신 환경에 대한 고민을 함께 해결하기 위해
만족스거운 친환경 포장재를 골랐습니다.

당장 모든 것을 바꿀 순 없지만,
배송 포장재부터 시작하여 차례차례 바꾸어 나가겠습니다.", 
"noticeImage19.jpg", "2020-05-19", "2020-05-19", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "2020년 6월 전체회원 구매 금액별 사은품", 
"2020년 6월 전체회원 구매 금액별 혜택입니다.
(사은품 소진시 다른 제품으로 대체될 수 있습니다.)", 
"noticeImage20.jpg", "2020-06-02", "2020-06-02", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "울산지역 배송 지연 안내", 
"울산지역 배송 지연 안내", 
"noticeImage21.jpg", "2020-06-09", "2020-06-09", 1);

INSERT INTO notice(seq_key, title, content, content_image_filename, created_date, modified_date, account_key)
VALUES(0, "쉐이커 리뉴얼 출시 안내", 
"쉐이커가 리뉴얼 됩니다!
리뉴얼된 쉐이커는
1. 내부 공간이 넓어 분말이 잘 섞여요!
2. 쉐이커 입구가 매우 넓어서 세척과 분말 투입이 간편해요!
3. 쉐이커 뚜껑(캡)이 튼튼해서 뚜껑이 빠져 물이 새는 문제가 없어요!
4. 반투명 흰색이라 어디서든 자연스럽게 사용하실 수 있어요!", 
"noticeImage22.jpg", "2020-06-09", "2020-06-09", 1);


-- ----------------------------------------------------------------------------
-- nonmember_inquiry dummy data

INSERT INTO nonmember_inquiry VALUES
(0, '이재욱', 'wodnrtm456@naver.com', '01063618532',
'질문이 있습니다.',
'산간지역은 배송일 얼마나 걸리나요?',
'nonmemberInquiryImg1.jpg', NOW(), 'N',
null, 
null);

INSERT INTO nonmember_inquiry VALUES
(0, '홍길동', 'aaaaa@gmail.com', '01011111111',
'저렴하게 구입 할 방법이 있나요?',
'저렴하게 구입 할 방법이 있나요?',
'nonmemberInquiryImg2.jpg', NOW(), 'N',
null, 
null);

INSERT INTO nonmember_inquiry VALUES
(0, '김유신', 'bbbbb@hanmail.net', '01022222222',
'배송 엄청 빨라요?',
'배송 엄청 빠르나요? 몇 일 걸리나요?',
'', NOW(), 'Y',
'안녕하세요. 답변드리겠습니다.
배송은 보통 2일 ~ 3일 정도 소요되며
산간지역등의 일부 지역은 배송이 더 늦어질 수 있습니다.', 
NOW());

INSERT INTO nonmember_inquiry VALUES
(0, '강감찬', 'ccccc@nate.com', '01033333333',
'맛이 깔끔 한가요?',
'진짜 리얼 두유맛 콩국수의 콩물 정도의 맛이 나나요?
깔끔하고 건강해 지는 느낌인가요?',
'nonmemberInquiryImg3.jpg', NOW(), 'N',
null, 
null);

INSERT INTO nonmember_inquiry VALUES
(0, '유관순', 'ddddd@yahoo.com', '01044444444',
'임신 중인데요',
'임신중인데요.
시중 두유보다 심심하고 단백한 느낌의 맛인가요?',
'', NOW(), 'N',
null, 
null);

INSERT INTO nonmember_inquiry VALUES
(0, '이순신', 'eeeee@naver.com', '01055555555',
'반품에 대해 질문이 있습니다.',
'반품을 하고 싶은데 어떻게 진행을 해야 하나요?',
'nonmemberInquiryImg4.jpg', NOW(), 'N',
null, 
null);

INSERT INTO nonmember_inquiry VALUES
(0, '의자왕', 'fffff@gmail.com', '01066666666',
'배송을 받았는데요.',
'배송을 받았는데요.
상품이 많이 파손되어 왔습니다.
어떻게 처리 해야 하나요?',
'nonmemberInquiryImg5.jpg', NOW(), 'N',
null, 
null);

INSERT INTO nonmember_inquiry VALUES
(0, '장보고', 'ggggg@hanmail.net', '01077777777',
'교환을 하고 싶습니다.',
'상품은 잘 받았는데 일부가 유통기한이 지났더라고요.
그래서 교환을 하고 싶습니다.
빠른 답변 부탁 드립니다.',
'nonmemberInquiryImg6.jpg', NOW(), 'N',
null, 
null);

INSERT INTO nonmember_inquiry VALUES
(0, '대조영', 'hhhhh@nate.com', '01088888888',
'어르신들께 선물을 드리고 싶은데요.',
'어르신들께 선물을 드리고 싶은데요.
어떤 제품이 좋을지 추천좀 해주세요.',
'nonmemberInquiryImg7.jpg', NOW(), 'Y',
'안녕하세요. 답글드립니다.
저희 제품의 소이밀크 라는 제품을 추천드립니다.
많이 달지 않기 떄문에 어르신이 드시기에 적합하다고 생각합니다.', 
NOW());

INSERT INTO nonmember_inquiry VALUES
(0, '문익점', 'iiiii@yahoo.com', '01099999999',
'질문 있어요.',
'하나만 먹어도 충분히 포만감을 느낄 수 있나요?',
'nonmemberInquiryImg8.jpg', NOW(), 'N',
null, 
null);

INSERT INTO nonmember_inquiry VALUES
(0, '장영실', 'jjjjj@naver.com', '01012345678',
'한끼식사로 되나요?',
'한끼식사 대용으로 충분한가요?',
'', NOW(), 'N',
null, 
null);



 
 
-- FAQ dummy Data
-- ----------------------------------------------------------------------------
-- 회원관리
INSERT INTO faq VALUES
(0, "회원관리", "회원가입을 하면 어떤 혜택이 있나요?", 
"회원가입을 하시면 MEALPGAE 모든 상품을 구매 가능하시며, 구매 금액 별 적립금 지급, 이벤트 구폰 발급 등 다양한 혜택을 받으실수 있습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "회원관리", "회원 탈퇴는 어떻게 하나요?", 
"로그인후, 마이페이지 - 회원탈퇴 순서로 진행하시면 회원 탈퇴가 가능합니다. 단, 탈퇴하는 경우 해당 아이디에 발급되어 있던 포인트와 쿠폰은 소멸됩니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "회원관리", "비밀번호를 변경할 수 있나요?", 
"로그인후, 마이페이지 - 회원정보수정을 통해 직접 처리해 주시면 됩니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "회원관리", "아이디와 비밀번호를 잊어버렸습니다.", 
"로그인페이지의 회원로그인 하단에 아이디/비밀번호 찾기 경로를 통해 직접 처리해 주시면 됩니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "회원관리", "개인정보는 어디서 수정하나요?", 
"로그인후, 마이페이지 - 회원정보수정을 통해 직접 처리해 주시면 됩니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "회원관리", "메일을 수신하고 싶지 않습니다.", 
"로그인후, 마이페이지 - 회원정보수정 - 이메일 수신동의 체크를 변경해 주시면 됩니다. 단, 주문에 필수적인 이메일은 발송되오니 참고하여 주시기 바랍니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "회원관리", "아이디를 변경할 수 있나요?", 
"한 번 가입이 된 이상, 아이디 변경은 불가능 합니다. 부득이하게 변경하실 경우, 회원가입 탈퇴 후 재가입을 하셔야 합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "회원관리", "비회원도 구매가 가능한가요?", 
"MEALPAGE는 비회원도 구매가 가능합니다.",
NOW(), NOW(), 1);

-- ----------------------------------------------------------------------------
-- 포인트/쿠폰
INSERT INTO faq VALUES
(0, "포인트/쿠폰", "포인트와 쿠폰은 무엇인가요?", 
"◇포인트는?
MEALPAGE 상품 구매 시, 현금처럼 사용 가능한 포인트 입니다.
상품 구매나 이벤트 참여 시, 포인트가 적립 및 지급됩니다.

◇쿠폰은?
MEALPAGE 상품 구매 시, 현금 및 할인 용도로 사용 가능한 쿠폰입니다.
홈페이지 내 이벤트 및 프로모션 진행 시 지급됩니다.
무료배송 쿠폰은 본사 상온 제품 배송비인 3,000원기준으로 지급됩니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "포인트/쿠폰", "포인트/쿠폰 조회는 어디서 하나요?", 
"로그인후, 마이페이지 - 나의 포인트 / 나의 쿠폰 에서 확인 하실 수 있습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "포인트/쿠폰", "반품 후 사용했던 포인트/쿠폰은 재사용 가능한가요?", 
"죄송합니다. 반품 후에는 사용했던 포인트/쿠폰 재사용이 불가능 합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "포인트/쿠폰", "포인트/쿠폰 사용은 어떻게 하나요?", 
"상품을 결제하는 페이지에 접속하시면, 별도로 포인트 및 쿠폰 을 사용할 수 있는 칸이 있습니다.
사용 가능한 포인트와 쿠폰을 확인하시고, 결제 금액에서 할인된 금액으로 구매 가능 합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "포인트/쿠폰", "주문완료 후, 쿠폰을 적용 할 수 있나요?", 
"주문 접수가 완료된 후에는 결제 전인 경우라도 쿠폰을 적용할 수 없습니다.
주문 완료된 주문내역에 쿠폰을 사용하시려면 먼저 주문을 취소 후 재주문해 주셔야 합니다.
그리고, 재주문시에는 쿠폰을 꼭 체크한 후 주문해 주시기 바랍니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "포인트/쿠폰", "포인트를 모으려면 어떻게 해야 하나요?", 
"MEALPAGE 회원으로 가입하신 후 다양한 이벤트와 활동을 통하여 적립하실 수 있습니다.

가입시 적립, 상품 구매시 일정 포인트가 적립되고, 상품 사용 후기를 작성하시거나,
게시물에 글을 작성하시는 활동을 통해서도 적립이 가능합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "포인트/쿠폰", "포인트와 쿠폰 중복 사용 할 수 있나요?", 
"포인트와 쿠폰은 중복 사용 가능 합니다.",
NOW(), NOW(), 1);

-- ----------------------------------------------------------------------------
-- 주문/결제
INSERT INTO faq VALUES
(0, "주문/결제", "당일 발송 되려면 몇 시 까지 결제해야 하나요?", 
"오후 2시 30분 이전에 입금완료 해주시면 당일 발송이 가능합니다:-)
오후 2시 30분 이후의 주문건은 다음날 발송이 되며, 주말 및 공휴일에는 발송을 하지 않는다는 점 양해 부탁드립니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "주문/결제", "전화로 주문할 수 있나요?", 
"죄송합니다 유선상으로 구매는 불가능 합니다.
번거로우시겠지만, INTAKE 홈페이지를 통해 구매해주시면 감사하겠습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "주문/결제", "주문이 정상적으로 이루어졌는지 어떻게 확인하나요?", 
"회원의 경우 로그인 후, 마이페이지에 들어가시면 구매하신 내역을 자세하게 보실 수 있습니다.
비회원의 경우 로그인 하단에 이름과 주문번호를 입력하여 구매하신 내역을 자세하게 보실 수 있습니다. ",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "주문/결제", "지금까지 구매했던 상품 확인도 가능한가요?", 
"로그인 후, 마이페이지 - 주문/배송 조회에서 구매 내역을 보실 수 있습니다. ",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "주문/결제", "결제 수단은 어떤 방법들이 있나요?", 
"MEALPAGE 에서는 실시간 계좌이체, 산용카드 결제가 가능합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "주문/결제", "신용카드로 결제한 카드영수증이 필요한데 가능한가요?", 
"신용카드로 결제시 입력하신 메일주소로 결제 직후 메일에서 바로 확인 가능하십니다.
혹시라도 메일을 못 받으셨다면, 고객센터 1:1문의로 연락주시면 처리해 드리도록 하겠습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "주문/결제", "주문을 했는데 주문 정보를 변경하고 싶습니다.", 
"번거로우시겠지만 상품 출고시간 3시 전까지
고객센터 1:1 문의로 문의 주시면 신속하게 처리해 드리도록 하겠습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "주문/결제", "주문상품을 다른상품으로 변경하고 싶어요.", 
"주문완료 및 배송중이라면 다른 상품으로 교환은 어려울수 있으니,
고객센터 1:1문의를 통해 빠른 안내를 받으시기 바랍니다.",
NOW(), NOW(), 1);

-- ----------------------------------------------------------------------------
-- 환불/교환
INSERT INTO faq VALUES
(0, "환불/교환", "반품을 했는데 환불이 되지 않았어요.", 
"반송해주신 제품이 회수 확인이 되어야 환불이 가능합니다.
회수 후, 3일 이내로 빠른 처리 해 드리고 있습니다.
고객센터 1:1문의로 연락주시면 보다 신속한 조치가 가능합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "주문 취소를 했는데 환불은 어떻게 받나요?", 
"◇ 실시간계좌이체 주문건에 대한 환불
당일 취소건은 당일 환불해드리도록 하겠습니다.

◇ 신용카드 주문건에 대한 환불
신용카드 결제시 결제취소 요청을 바로 해드리지만 , 카드사 상황에 따라 다소 시일이 걸릴 수 있습니다. (약3~7일소요)",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "반품할 상품은 언제 받으러 오나요?", 
"고객센터로 반품 접수 완료 후 2일 이내에 택배기사분이 회수방문 합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "고객 단순변심에 의한 반품/교환/환부인 경우", 
"단순 변심으로 인한 반품의 경우 제품 수령 후 7일이내, 손상이 없는 상태에서만 가능합니다.
또한, 반품에 소요되는 배송료와 경우에 따라 초기 배송료도 부담하셔야 하는 경우가 있으니
고객센터 1:1 문의에 남겨주시기 바랍니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "상품이 불량이거나 파손되어 왔다면 어떻게 하나요?", 
"상품이 불량이거나 파손되어 온 경우 고객센터 1:1 문의에 이에 대한 설명을 써주시면
상담 후 즉시 상품을 재발송 해드리겠습니다.
간혹 상품 특성상 상품 확인이 필요한 경우 상품수거후 교환이 진행될 수 있습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "반품/교환/환불 시 상품 회수날짜를 지정할 수 있나요?", 
"제품 배송과 회수는 택배사에 의해 이루어지기 때문에 해당 택배사쪽으로 연락하시면 회수일자 조율이 가능합니다.
부재중이시거나 회수일자에 대한 조율이 불가능 하시면 따로 지정된 곳에 맡겨주셔도 회수가 가능하오니
방문하시는 기사님과 사전에 미리 연락을 취해주시기 바랍니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "교환 기간은 얼마나 소요되나요?", 
"교환하시는 상품이 수거되어 MEALPAGE로 상품이 도착한 후 다시 새 상품이 배송되어야 하기 때문에
상품 평균 배송일에 따라 차이가 있으며, 최소 3일 ~ 최대 7일(영업일 기준) 소요 될 수 있습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "반품/교환/환불 시 택배비는 어떻게 되나요?", 
"◇ 제품의 하자 또는 오배송으로 인한 교환 반품시 : MEALPAGE 에서 부담.
◇ 단순변심, 구매실수로 인한 교환 반품시 : 고객님 택배비용 3,000원 부담 (무료배송일 경우 6,000원부담)
◇ 교환시: 왕복 배송비 6,000원
◇ 반품시: 편도 배송비 3,000원 ",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "받은 상품이 불량이거나 다른 상품으로 배송이 왔어요. 어떻게 교환받나요?", 
"고객센터 1:1문의로 연락주시면 맞교환으로 신속히 새상품을 보내드리겠습니다.
수령하신 상품은 택배상자에 그대로 넣어 보관하고 계시다가 방문하는 택배기사 편으로 교환 및 반송해주시면 됩니다.
배송비는 저희 MEALPAGE 에서 부담합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "환불/교환", "취소했는데 환불은 얼만 걸리나요?", 
"◇ 실시간계좌이체 주문건에 대한 환불
당일 취소건은 당일 환불확인 가능하시고, 그외의 당일취소건은 1~2일 정도 후 환불확인 가능합니다.

◇ 신용카드 주문건에 대한 환불
당일 취소건은 당일 취소확인 가능하시고, 당일 취소건이 아닐 경우, 카드사와 VAN사의 확인 절차를 거치는 관계로
최대 5~7일 정도(공휴일 제외) 후에 취소확인이 가능합니다.",
NOW(), NOW(), 1);

-- ----------------------------------------------------------------------------
-- 배송
INSERT INTO faq VALUES
(0, "배송", "배송기간은 얼마나 걸리나요?", 
"결제일을 기준으로 1~3일 정도 소요 됩니다.
(주말, 공휴일, 명절이 포함되어있거나 배송지가 산간지역일 경우 최대 5일 소요됩니다.)",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "배송", "주문한 상품이 발송되었나요?", 
"회원의 경우 로그인 후, 마이페이지 - 주문/배송조회에서 상품별 배송상태를 확인 하실 수 있으며,
비회원의 경우 로그인 화면 하단의 비회원 주문조회를 통해 상품별 배송상태를 확인 하실 수 있습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "배송", "잘못된 상품이나 파손된 상품을 받았어요!", 
"주문/배송조회에서 주문하신 내역을 확인해 보시고,
만약 해당 물류의 착오로 주문한 수량과 다르게 제품이 배송되었을 경우 또는
포장 시 또는 운송 도중 발생한 사고로 파손된 제품이 배송되었을 경우
고객센터 1:1 문의 게시판에 문의하시면 신속하게 처리해 드리겠습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "배송", "배송추적을 해보니 배송완료라고 뜨는데 상품을 수령하지 못했어요!", 
"배송 조회시에 배송 완료로 나와 있는데 실제로는 수령을 못하셨을 경우에는
부재중으로 다른 곳에 위탁 배송되거나 반송이 되는 경우가 대부분입니다.
확인하신 후 고객센터 1:1문의 게시판에 문의하시면 신속하게 처리해드리도록 하겠습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "배송", "운송장 번호는 언제부터 확인 가능한가요?", 
"운송장 번호는 오후 3시 출고 및 취합 후 등록하므로 오후 5시 이후에 확인이 가능합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "배송", "한 주문내역의 상품을 각각 다른 주소지로 받을 수 있나요?", 
"죄송합니다. 한 주문건에 대한 복수 배송은 불가능합니다.
복수 배송을 원하실 경우, 배송지별로 나누어서 따로 주문해주시고 또는 배송비 부담을 해주셔야 합니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "배송", "상품을 지정된 날짜에 수령받고 싶습니다. 가능한가요?", 
"MEALPAGE 상품은 택배사를 이용해 배송이 됩니다.
택배의 특성상 정확한 날짜와 시간에 배송이 되는 것은 불가능합니다.
가능하시면 상품이 꼭 필요하신 날보다 2~3일 전에 받으실 수 있도록 미리 주문해 주시면 감사하겠습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "배송", "배송비가 어떻게 되나요?", 
"MEALPAGE 배송비는 기본배송비 3,000원을 고객님께서 부담하시는 것을 원칙으로 하고 있습니다.",
NOW(), NOW(), 1);

INSERT INTO faq VALUES
(0, "배송", "해외배송도 가능한가요?", 
"본사몰의 경우 국내 배송만 발송하고 있습니다.",
NOW(), NOW(), 1);



-- guide dummy Data
INSERT INTO guide(seq_key, title, content, created_date, modified_date, account_key) 
VALUES (0, 
"회원가입 안내", 
"[회원가입] 메뉴를 통해 이용약관, 개인정보보호정책 동의, 전화번호.이메일 인증 및 일정 양식의 가입항목을 기입함으로써 회원에 가입되며, 가입 즉시 서비스를 이용하실 수 있습니다.
주문하실 때에 입력해야하는 각종 정보들을 일일이 입력하지 않으셔도 됩니다. 회원을 위한 이벤트 및 각종 할인행사에 참여하실 수 있습니다.", 
NOW(), NOW(), 1);

INSERT INTO guide(seq_key, title, content, created_date, modified_date, account_key) 
VALUES (0,
"주문 안내",
"Step1 : 상품검색
Step2 : 장바구니에 담기 또는 바로구매
Step3 : 회원 ID 로그인 또는 비회원 주문
Step4 : 주문서 작성
Step5 : 결제방법 선택 및 결제
Step6 : 주문성공화면 (주문번호)
 
비회원 주문의 경우 Step6에서 주문번호와 승인번호(카드 결제시)를 꼭 메모해 두시기 바랍니다. 단, 회원인 경우 자동 저장되므로 따로 관리하실 필요가 없습니다.", 
NOW(), NOW(), 1);

INSERT INTO guide(seq_key, title, content, created_date, modified_date, account_key) 
VALUES (0,
"결제 안내",
"고액결제의 경우 안전을 위해 카드사에서 확인전화를 드릴 수도 있습니다. 확인과정에서 도난 카드의 사용이나 타인 명의의 주문등 정상적인 주문이 아니라고 판단될 경우 임의로 주문을 보류 또는 취소 할 수 있습니다.
7일 이내로 입금을 하셔야 하며 입금되지 않은 주문은 자동취소 됩니다.", 
NOW(), NOW(), 1);

INSERT INTO guide(seq_key, title, content, created_date, modified_date, account_key) 
VALUES (0,
"배송 안내",
"택배로 전국에 배송되며, 일반적으로 2일 ~ 3일 이내 배송됩니다.
MEALPAGE 전 상품은 배송료가 3,000원 입니다.
산간벽지나 도시지방은 별도의 추가 배송료를 지불하셔야 하는 경우가 있습니다.
고객님께서 주문하신 상품은 입금 확인 후 배송해 드립니다. 다만, 상품종류에 따라서 상품의 배송이 다소 지연될 수 있습니다.", 
NOW(), NOW(), 1);

INSERT INTO guide(seq_key, title, content, created_date, modified_date, account_key) 
VALUES (0,
"반품/교환 안내",
"구매자 단순 변심일 경우, 상품 수령 후 7일 이내 신청이 가능하며, 배송비는 구매자 부담(왕복 배송비) 입니다.
공급받으신 상품의 내용이 표시, 광고 내용과 다른 경우에는 공급받은 날로부터 30일 이내 교환반품이 가능하며, 배송비는 무료입니다.", 
NOW(), NOW(), 1);

INSERT INTO guide(seq_key, title, content, created_date, modified_date, account_key) 
VALUES (0,
"반품/교환이 불가능항 경우",
"구매자의 책임이 있는 사유로 상품 등이 멸실 또는 훼손된 경우 (단, 상품의 내용을 확인하기 위하여 포장 등을 훼손한 경우는 교환/반품이 가능)
상품 및 구성품을 분실하였거나 취급부주의로 인한 파손/고장/오염된 경우
상품을 사용하였거나 또는 일부 소비에 의하여 상품의 가치가 현저히 감소한 경우
시간의 경과에 의하여 재판매가 곤란할 정도로 상품 등의 가치가 현저히 감소한 경우
판매/생산방식의 특성산, 교환/반품 시 판매자에게 회복할 수 없는 손해가 발생한 경우(주문접수 후 개별생산, 맞춤제작 등)", 
NOW(), NOW(), 1);

INSERT INTO guide(seq_key, title, content, created_date, modified_date, account_key) 
VALUES (0,
"주문 취소",
"구매자는 구매한 상품이 발송되기 전까지 구매를 취소할 수 있으며, 배송중인 경우에는 취소가 아닌 반품절차에 따라 처리됩니다.
구매자가 결제를 완료한 후 배송대기,배송요청 상태에서는 취소신청 접수 시 득별한 서정이 없는 한 즉시 취소처리가 완료됩니다.
배송준비 상태에서 취소 신청한 떄에 이미 상품이 발송이된 경우에는 발송된 상품의 왕복 배송비를 구매자가 부담하는 것을 원칙으로 하며, 취소가 아닌 반품절차에 따라 처리됩니다.
취소처리에 따른 환불은 카드결제의 경우 취소절차가 완료된 즉시 결제가 취소됩니다. 실시간 계좌이체의 경우 영업일 기준 3일 이내에 입금하신 계좌로 환불됩니다.", 
NOW(), NOW(), 1);

INSERT INTO guide(seq_key, title, content, created_date, modified_date, account_key) 
VALUES (0,
"환불안내",
"환불 시 반품 확인 여부를 확인한 후 영업일 기준 3일 이내에 결제 금액을 환불해 드립니다.
신용카드로 결제하신 경우는 신용카드 승인을 취소하여 결제 대금이 청구되지 않게 합니다.
(단, 신용카드 결제일자에 맞추어 대금이 청구 될 수 있으며, 이 경우 익월 신용카드 대금 청구 시 카드사에서 환급처리 됩니다.)", 
NOW(), NOW(), 1);



-- event dummy Data
INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "CHC 포켓프로틴 런칭이벤트♥", "event_title1.png",
"CHC 포켓프로틴 런칭이벤트♥", "event_content1.jpg",
"2019-08-05", "2019-08-20",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "추석 칼로리 RESET!", "event_title2.png",
"추석 칼로리 RESET!", "event_content2.jpg",
"2019-09-10", "2019-09-28",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "브리드엑시트, 먹고 더블로 가!", "event_title3.png",
"브리드엑시트, 먹고 더블로 가!", "event_content3.jpg",
"2019-10-01", "2019-10-22",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "과일청 하나로, 집에서도 카페처럼", "event_title4.png",
"과일청 하나로, 집에서도 카페처럼", "event_content4.jpg",
"2019-10-04", "2019-10-23",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "농식품 창업컨테스트'모닝죽 단호박'특가", "event_title5.png",
"농식품 창업컨테스트'모닝죽 단호박'특가", "event_content5.jpg",
"2019-10-22", "2019-11-04",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "씹을수록 고소한, 모닝죽 새싹보리 출시", "event_title6.png",
"씹을수록 고소한, 모닝죽 새싹보리 출시", "event_content6.jpg",
"2019-11-06", "2019-11-07",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "밀스 4주년! 밀애", "event_title7.png",
"밀스 4주년! 밀애", "event_content7.jpg",
"2019-10-22", "2019-11-11",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "[와디즈] 선물그만! 간편한 1분굴비", "event_title8.png",
"[와디즈] 선물그만! 간편한 1분굴비", "event_content8.jpg",
"2019-10-30", "2019-11-25",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "[어피티] 식비, 합리적으로 쓰고 계신가요?", "event_title9.png",
"[어피티] 식비, 합리적으로 쓰고 계신가요?", "event_content9.jpg",
"2019-11-11", "2019-11-26",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "[런칭] 안심하고 들이키세요! 바이탈워터", "event_title10.png",
"[런칭] 안심하고 들이키세요! 바이탈워터", "event_content10.jpg",
"2019-12-13", "2020-01-03",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "겨울엔 방어지! 칼로리 방어", "event_title11.png",
"겨울엔 방어지! 칼로리 방어", "event_content11.jpg",
"2020-01-28", "2020-02-11",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "NEW 밀스바이트 런칭", "event_title12.png",
"NEW 밀스바이트 런칭", "event_content12.jpg",
"2020-03-06", "2020-03-27",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "LET'S VOTE! 투표하고 쿠폰받자!", "event_title13.png",
"LET'S VOTE! 투표하고 쿠폰받자!", "event_content13.jpg",
"2020-04-14", "2020-04-17",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "밀스 방탄 출시!", "event_title14.png",
"밀스 방탄 출시!", "event_content14.jpg",
"2020-04-20", "2020-05-08",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "편하게 결제하고 보너스 포인트 챙기세요!", "event_title15.png",
"편하게 결제하고 보너스 포인트 챙기세요!", "event_content15.jpg",
"2018-10-29", "2020-12-31",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "2020 회원에게만 드리는 혜택", "event_title16.png",
"2020 회원에게만 드리는 혜택", "event_content16.jpg",
"2018-02-02", "2020-12-31",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "앱 다운받고, 다양한 혜택 받자!", "event_title17.png",
"앱 다운받고, 다양한 혜택 받자!", "event_content17.jpg",
"2018-01-16", "2020-12-31",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "카카오톡채널 추가하고, 적립금 받자!", "event_title18.png",
"카카오톡채널 추가하고, 적립금 받자!", "event_content18.jpg",
"2017-12-29", "2020-12-31",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "친구 초대하고 혜택받자! INVITATION", "event_title19.png",
"친구 초대하고 혜택받자! INVITATION", "event_content19.jpg",
"2017-08-10", "2020-12-31",
NOW(), NOW(), 1);

INSERT INTO 
event(seq_key, title, title_image_filename, content, content_image_filename, start_date, end_date, created_date, modified_date, account_key)
VALUES(0, "SKT 통신비 10% 할인!", "event_title20.png",
"SKT 통신비 10% 할인!", "event_content20.jpg",
"2019-07-17", "2021-06-30",
NOW(), NOW(), 1);

commit;
