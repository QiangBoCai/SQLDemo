--��ʾ�����û���
select username,password from dba_users;
select * from all_users;
--�����û� test
create user test identified by 12345678;


--�޸��û����� test
alter user test identified by test;
--��ѯ���н�ɫ
select * from dba_roles;

--��test�û������ɫ
grant connect, resource,dba to test;
--��ѯϵͳ�û��Ľ�ɫ
select * from V$PWFILE_USERS
 select * from dba_role_privs;
--��ѯ��ɫ��Ȩ��
select * from session_privs;
SELECT * FROM DBA_ROLE_PRIVS;

--��ѯ��ǰ�û���lance���ݿ�����б���
select lance.table_name from user_tables lance;

