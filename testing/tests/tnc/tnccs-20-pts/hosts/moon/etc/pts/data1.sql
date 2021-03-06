/* Devices */

INSERT INTO devices (                  /*  1 */
  value, product, created  
) VALUES (
  'aabbccddeeff11223344556677889900', 28, 1372330615
);

/* Groups Members */

INSERT INTO groups_members (
  group_id, device_id
) VALUES (
  10, 1
);

INSERT INTO enforcements (
  policy, group_id, max_age, rec_fail, rec_noresult
) VALUES (
  3, 10, 0, 2, 2
);

INSERT INTO enforcements (
  policy, group_id, max_age
) VALUES (
  16, 2, 0
);

DELETE FROM enforcements WHERE id = 1;
