# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi Illustration'
SRC_URI="http://cran.r-project.org/src/contrib/TSdata_2013.9-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_its r_suggests_tfplot r_suggests_tframe
	r_suggests_tframeplus r_suggests_tscompare r_suggests_tsdbi
	r_suggests_tseries r_suggests_tsfame r_suggests_tsgetsymbol
	r_suggests_tshistquote r_suggests_tsmysql r_suggests_tspostgresql
	r_suggests_tssql r_suggests_tssqlite r_suggests_tsxls
	r_suggests_tszip r_suggests_writexls r_suggests_zoo"
R_SUGGESTS="
	r_suggests_its? ( sci-CRAN/its )
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tframe? ( sci-CRAN/tframe )
	r_suggests_tframeplus? ( >=sci-CRAN/tframePlus-2012.8.1 )
	r_suggests_tscompare? ( sci-CRAN/TScompare )
	r_suggests_tsdbi? ( >=sci-CRAN/TSdbi-2013.9.1 )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tsfame? ( sci-CRAN/TSfame )
	r_suggests_tsgetsymbol? ( >=sci-CRAN/TSgetSymbol-2012.8.1 )
	r_suggests_tshistquote? ( sci-CRAN/TShistQuote )
	r_suggests_tsmysql? ( sci-CRAN/TSMySQL )
	r_suggests_tspostgresql? ( sci-CRAN/TSPostgreSQL )
	r_suggests_tssql? ( >=sci-CRAN/TSsql-2013.9.1 )
	r_suggests_tssqlite? ( sci-CRAN/TSSQLite )
	r_suggests_tsxls? ( sci-CRAN/TSxls )
	r_suggests_tszip? ( sci-CRAN/TSzip )
	r_suggests_writexls? ( sci-CRAN/WriteXLS )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/TSjson'
	'sci-CRAN/TSodbc'
)
