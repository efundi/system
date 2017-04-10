delete from SAKAI_REALM_RL_FN where REALM_KEY in (select REALM_KEY from SAKAI_REALM where REALM_ID like '/site/~%');
delete from SAKAI_REALM_RL_GR where REALM_KEY in (select REALM_KEY from SAKAI_REALM where REALM_ID like '/site/~%');
delete from SAKAI_SITE where SITE_ID like '~%';
delete from SAKAI_REALM where REALM_ID like '/site/~%';
