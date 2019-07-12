
--
-- Data for Name: article_categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO article_categories VALUES (1, 3, 1);
INSERT INTO article_categories VALUES (2, 3, 3);
INSERT INTO article_categories VALUES (3, 3, 8);
INSERT INTO article_categories VALUES (4, 4, 1);
INSERT INTO article_categories VALUES (5, 4, 2);
INSERT INTO article_categories VALUES (6, 4, 3);
INSERT INTO article_categories VALUES (7, 4, 4);
INSERT INTO article_categories VALUES (8, 4, 5);
INSERT INTO article_categories VALUES (9, 4, 6);
INSERT INTO article_categories VALUES (10, 4, 7);
INSERT INTO article_categories VALUES (11, 5, 2);
INSERT INTO article_categories VALUES (12, 5, 3);
INSERT INTO article_categories VALUES (13, 5, 5);
INSERT INTO article_categories VALUES (14, 5, 6);
INSERT INTO article_categories VALUES (15, 6, 4);
INSERT INTO article_categories VALUES (16, 6, 7);
INSERT INTO article_categories VALUES (17, 6, 8);
INSERT INTO article_categories VALUES (18, 7, 1);
INSERT INTO article_categories VALUES (19, 7, 3);
INSERT INTO article_categories VALUES (20, 7, 6);
INSERT INTO article_categories VALUES (21, 8, 2);
INSERT INTO article_categories VALUES (22, 8, 3);
INSERT INTO article_categories VALUES (23, 8, 7);
INSERT INTO article_categories VALUES (24, 9, 6);
INSERT INTO article_categories VALUES (25, 9, 8);
INSERT INTO article_categories VALUES (26, 10, 3);
INSERT INTO article_categories VALUES (27, 10, 4);
INSERT INTO article_categories VALUES (28, 11, 4);
INSERT INTO article_categories VALUES (29, 11, 6);
INSERT INTO article_categories VALUES (30, 11, 7);
INSERT INTO article_categories VALUES (31, 12, 6);
INSERT INTO article_categories VALUES (32, 12, 8);
INSERT INTO article_categories VALUES (33, 13, 4);
INSERT INTO article_categories VALUES (34, 13, 6);
INSERT INTO article_categories VALUES (35, 14, 7);
INSERT INTO article_categories VALUES (36, 14, 8);
INSERT INTO article_categories VALUES (37, 15, 2);
INSERT INTO article_categories VALUES (38, 15, 3);
INSERT INTO article_categories VALUES (39, 16, 1);
INSERT INTO article_categories VALUES (40, 16, 3);
INSERT INTO article_categories VALUES (41, 17, 2);
INSERT INTO article_categories VALUES (42, 18, 3);
INSERT INTO article_categories VALUES (43, 18, 5);
INSERT INTO article_categories VALUES (44, 19, 6);
INSERT INTO article_categories VALUES (45, 19, 7);
INSERT INTO article_categories VALUES (46, 19, 8);
INSERT INTO article_categories VALUES (47, 20, 2);
INSERT INTO article_categories VALUES (48, 20, 6);
INSERT INTO article_categories VALUES (49, 21, 3);
INSERT INTO article_categories VALUES (50, 21, 4);
INSERT INTO article_categories VALUES (51, 21, 5);
INSERT INTO article_categories VALUES (52, 22, 6);
INSERT INTO article_categories VALUES (53, 22, 7);
INSERT INTO article_categories VALUES (54, 22, 8);
INSERT INTO article_categories VALUES (55, 23, 1);
INSERT INTO article_categories VALUES (56, 23, 5);
INSERT INTO article_categories VALUES (57, 24, 1);
INSERT INTO article_categories VALUES (58, 25, 1);
INSERT INTO article_categories VALUES (59, 25, 3);
INSERT INTO article_categories VALUES (60, 26, 1);
INSERT INTO article_categories VALUES (61, 26, 3);
INSERT INTO article_categories VALUES (62, 26, 8);
INSERT INTO article_categories VALUES (63, 27, 1);
INSERT INTO article_categories VALUES (64, 27, 2);
INSERT INTO article_categories VALUES (65, 27, 3);
INSERT INTO article_categories VALUES (66, 27, 4);
INSERT INTO article_categories VALUES (67, 27, 8);
INSERT INTO article_categories VALUES (68, 28, 1);
INSERT INTO article_categories VALUES (69, 28, 3);
INSERT INTO article_categories VALUES (70, 28, 8);
INSERT INTO article_categories VALUES (71, 29, 2);
INSERT INTO article_categories VALUES (72, 29, 4);
INSERT INTO article_categories VALUES (73, 29, 8);
INSERT INTO article_categories VALUES (74, 30, 1);
INSERT INTO article_categories VALUES (75, 30, 3);
INSERT INTO article_categories VALUES (76, 31, 2);
INSERT INTO article_categories VALUES (77, 31, 6);
INSERT INTO article_categories VALUES (78, 31, 7);
INSERT INTO article_categories VALUES (79, 31, 8);
INSERT INTO article_categories VALUES (80, 32, 2);
INSERT INTO article_categories VALUES (81, 32, 4);
INSERT INTO article_categories VALUES (82, 32, 6);
INSERT INTO article_categories VALUES (83, 32, 7);
INSERT INTO article_categories VALUES (84, 32, 8);
INSERT INTO article_categories VALUES (85, 33, 3);
INSERT INTO article_categories VALUES (86, 33, 5);
INSERT INTO article_categories VALUES (87, 34, 3);


--
-- Data for Name: articles; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO articles VALUES (3, 'hello world', 'This is body of hello world article', '2019-07-11 13:04:56.823506', '2019-07-11 13:04:56.823506', 2);
INSERT INTO articles VALUES (4, 'First article', 'This is body of first article', '2019-07-11 13:06:08.194101', '2019-07-11 13:06:08.194101', 2);
INSERT INTO articles VALUES (5, 'Second article', 'This is body of second article', '2019-07-11 13:06:34.541765', '2019-07-11 13:06:34.541765', 2);
INSERT INTO articles VALUES (6, 'Third article', 'This is body of third article', '2019-07-11 13:07:17.25659', '2019-07-11 13:07:17.25659', 2);
INSERT INTO articles VALUES (7, '4''th article', 'This is body of 4''th article', '2019-07-11 13:08:13.983912', '2019-07-11 13:08:13.983912', 2);
INSERT INTO articles VALUES (8, '5th article', 'This is body of 5th article', '2019-07-11 13:09:44.124714', '2019-07-11 13:09:44.124714', 4);
INSERT INTO articles VALUES (9, '6th article', 'This is body of 6th article', '2019-07-11 13:10:22.650101', '2019-07-11 13:10:22.650101', 4);
INSERT INTO articles VALUES (10, '7th article', 'This is body of 7th article', '2019-07-11 13:10:44.948699', '2019-07-11 13:10:44.948699', 4);
INSERT INTO articles VALUES (11, '8th article', 'This is body of 8th article', '2019-07-11 13:12:25.841323', '2019-07-11 13:12:25.841323', 4);
INSERT INTO articles VALUES (12, '9th article', 'This is body of 9th article', '2019-07-11 13:12:40.730062', '2019-07-11 13:12:40.730062', 4);
INSERT INTO articles VALUES (13, '10th article', 'This is body of 10th article', '2019-07-11 13:18:06.935179', '2019-07-11 13:18:06.935179', 5);
INSERT INTO articles VALUES (14, '11th article', 'This is body of 11th article', '2019-07-11 13:18:23.241939', '2019-07-11 13:18:23.241939', 5);
INSERT INTO articles VALUES (15, '12th article', 'This is body of 12th article', '2019-07-11 13:18:34.828068', '2019-07-11 13:18:34.828068', 5);
INSERT INTO articles VALUES (16, '13th article', 'This is body of 13th article', '2019-07-11 13:19:00.849031', '2019-07-11 13:19:00.849031', 5);
INSERT INTO articles VALUES (17, '14th article', 'This is body of 14th article', '2019-07-11 13:19:24.927987', '2019-07-11 13:19:24.927987', 5);
INSERT INTO articles VALUES (18, '15th article', 'This is body of 15th article', '2019-07-11 13:20:10.156821', '2019-07-11 13:20:10.156821', 6);
INSERT INTO articles VALUES (19, '16th article', 'This is body of 16th article', '2019-07-11 13:20:30.104894', '2019-07-11 13:20:30.104894', 6);
INSERT INTO articles VALUES (20, '17th article', 'This is body of 17th article', '2019-07-11 13:20:47.125701', '2019-07-11 13:20:47.125701', 6);
INSERT INTO articles VALUES (21, '18th article', 'This is body of 18th article', '2019-07-11 13:21:01.787985', '2019-07-11 13:21:01.787985', 6);
INSERT INTO articles VALUES (22, '19th article', 'This is body of 19th article', '2019-07-11 13:21:16.917789', '2019-07-11 13:21:16.917789', 6);
INSERT INTO articles VALUES (23, '20th article', 'This is body of 20th article', '2019-07-11 13:23:04.416259', '2019-07-11 13:23:04.416259', 7);
INSERT INTO articles VALUES (24, '21th article', 'This is body of 21th article', '2019-07-11 13:23:22.404129', '2019-07-11 13:23:22.404129', 7);
INSERT INTO articles VALUES (25, '22th article', 'This is body of 22th article', '2019-07-11 13:23:37.878196', '2019-07-11 13:23:37.878196', 7);
INSERT INTO articles VALUES (26, '23th article', 'This is body of 23th article', '2019-07-11 13:23:56.466985', '2019-07-11 13:23:56.466985', 7);
INSERT INTO articles VALUES (27, '24th article', 'This is body of 24th article', '2019-07-11 13:24:17.613253', '2019-07-11 13:24:17.613253', 7);
INSERT INTO articles VALUES (28, '25th article', 'This is body of 25th article', '2019-07-11 13:25:03.051304', '2019-07-11 13:25:03.051304', 8);
INSERT INTO articles VALUES (29, '26th article', 'This is body of 26th article', '2019-07-11 13:25:31.936889', '2019-07-11 13:25:31.936889', 8);
INSERT INTO articles VALUES (30, '27th article', 'This is body of 27th article', '2019-07-11 13:25:46.006826', '2019-07-11 13:25:46.006826', 8);
INSERT INTO articles VALUES (31, '28th article', 'This is body of 28th article', '2019-07-11 13:26:06.139218', '2019-07-11 13:26:06.139218', 8);
INSERT INTO articles VALUES (34, 'Hakuna matata', 'A7la msa 3al nas el kowysa', '2019-07-11 13:39:50.369285', '2019-07-11 13:39:50.369285', 9);


--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO categories VALUES (1, 'Sports', '2019-07-11 12:54:13.460263', '2019-07-11 12:54:13.460263');
INSERT INTO categories VALUES (2, 'Science', '2019-07-11 12:54:29.373899', '2019-07-11 12:54:29.373899');
INSERT INTO categories VALUES (3, 'Lifestyle', '2019-07-11 12:54:43.600411', '2019-07-11 12:54:43.600411');
INSERT INTO categories VALUES (4, 'Books', '2019-07-11 12:55:00.64768', '2019-07-11 12:55:00.64768');
INSERT INTO categories VALUES (5, 'Art', '2019-07-11 12:56:44.811051', '2019-07-11 12:56:44.811051');
INSERT INTO categories VALUES (6, 'Programming', '2019-07-11 12:56:52.731282', '2019-07-11 12:56:52.731282');
INSERT INTO categories VALUES (7, 'Technology', '2019-07-11 12:58:47.27672', '2019-07-11 12:58:47.27672');
INSERT INTO categories VALUES (8, 'Self-Improvement', '2019-07-11 12:59:13.706876', '2019-07-11 12:59:13.706876');


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO schema_migrations VALUES ('20190704230738');
INSERT INTO schema_migrations VALUES ('20190704231735');
INSERT INTO schema_migrations VALUES ('20190707171630');
INSERT INTO schema_migrations VALUES ('20190707225842');
INSERT INTO schema_migrations VALUES ('20190707233331');
INSERT INTO schema_migrations VALUES ('20190708215326');
INSERT INTO schema_migrations VALUES ('20190709131746');
INSERT INTO schema_migrations VALUES ('20190709181753');


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO users VALUES (5, 'Omar', 'omar@example.com', '2019-07-11 13:13:18.452339', '2019-07-11 13:13:18.452339', '$2a$12$/g.L0al8cJDDGkSXmrwIXek.3UWfr.5HkVBXGp39gtgPgSCkNFFJa', false);
INSERT INTO users VALUES (2, 'Ahmed', 'ahmed@example.com', '2019-07-10 21:52:32.229239', '2019-07-11 13:15:23.298411', '$2a$12$b9S5TGfc0vrnXvI7bdeeKO2Z8gnSsqUrWiHujrGmIrxRKAxMgtG.W', true);
INSERT INTO users VALUES (4, 'Mohamed', 'mohemd@example.com', '2019-07-11 13:08:40.993878', '2019-07-11 13:15:49.912044', '$2a$12$EmFBTNGfol/UqTQV/uSi6u7q9EK2D6/zLp1kOu3Mf.E5nV1WcuCpm', false);
INSERT INTO users VALUES (6, 'Ebrahim', 'ebrahim@example.com', '2019-07-11 13:19:53.176326', '2019-07-11 13:19:53.176326', '$2a$12$QNz/E270WS2X27owFhbowe.bYQxtlmx58WnI.u85qS606aferqp.a', false);
INSERT INTO users VALUES (7, 'Khaled', 'khaled@example.com', '2019-07-11 13:22:46.906927', '2019-07-11 13:22:46.906927', '$2a$12$iKEYuasUBTu3pVyNfUf7m.yAbcg.5xFxz94GBVM08FnpWidbOh7QS', false);
INSERT INTO users VALUES (8, 'Amr', 'amr@example.com', '2019-07-11 13:24:47.616399', '2019-07-11 13:24:47.616399', '$2a$12$accQuuz912vBPBlvmRCRkeXOBRtCQ7wrvDu0UaPkUlcXzVHeZoTde', false);
INSERT INTO users VALUES (9, 'zabatelfooterxD', 'a.mo.dewidar@gmail.com', '2019-07-11 13:33:30.342493', '2019-07-11 13:35:30.612526', '$2a$12$seJyONgU0HhwBeOY0h3R5eWOw/92kBw9FLcGWKKDLV7twEKXFtqCS', true);
