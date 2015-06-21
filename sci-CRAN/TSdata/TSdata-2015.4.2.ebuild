# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi Illustration'
SRC_URI="http://cran.r-project.org/src/contrib/TSdata_2015.4-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi r_suggests_its r_suggests_rjsdmx
	r_suggests_rmysql r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_tfplot r_suggests_tframe r_suggests_tframeplus
	r_suggests_tscompare r_suggests_tsdbi r_suggests_tseries
	r_suggests_tsmisc r_suggests_tspostgresql r_suggests_tssdmx
	r_suggests_tssql r_suggests_tssqlite r_suggests_writexls
	r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.3.1 )
	r_suggests_its? ( sci-CRAN/its )
	r_suggests_rjsdmx? ( sci-CRAN/RJSDMX )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tframe? ( sci-CRAN/tframe )
	r_suggests_tframeplus? ( sci-CRAN/tframePlus )
	r_suggests_tscompare? ( >=sci-CRAN/TScompare-2015.1.1 )
	r_suggests_tsdbi? ( >=sci-CRAN/TSdbi-2015.1.1 )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tsmisc? ( sci-CRAN/TSmisc )
	r_suggests_tspostgresql? ( >=sci-CRAN/TSPostgreSQL-2015.1.1 )
	r_suggests_tssdmx? ( sci-CRAN/TSsdmx )
	r_suggests_tssql? ( >=sci-CRAN/TSsql-2015.1.1 )
	r_suggests_tssqlite? ( >=sci-CRAN/TSSQLite-2015.1.1 )
	r_suggests_writexls? ( sci-CRAN/WriteXLS )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/TSMySQL-2015.4.1'
	'>=sci-CRAN/TSodbc-2015.1.1'
	'sci-CRAN/RODBC'
)
