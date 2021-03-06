CREATE OR REPLACE PACKAGE REF_CURSOR_TEST IS

	TYPE T_ACCOUNTS_CURSOR IS REF CURSOR;
	FUNCTION GET_ACCOUNTS_FUNCTION RETURN T_ACCOUNTS_CURSOR;
	PROCEDURE GET_ACCOUNTS_PROCEDURE (P_ACCOUNTS OUT T_ACCOUNTS_CURSOR);
	PROCEDURE GET_ACCOUNT_PROCEDURE (P_ACCOUNTS OUT T_ACCOUNTS_CURSOR, P_ACCOUNT_ID IN INTEGER);

END REF_CURSOR_TEST;