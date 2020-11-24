# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TSdbi Database Comparison'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TScompare_2015.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tframeplus r_suggests_tsmisc r_suggests_tsmysql
	r_suggests_tssql r_suggests_tssqlite r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tframeplus? ( sci-CRAN/tframePlus )
	r_suggests_tsmisc? ( sci-CRAN/TSmisc )
	r_suggests_tsmysql? ( sci-CRAN/TSMySQL )
	r_suggests_tssql? ( sci-CRAN/TSsql )
	r_suggests_tssqlite? ( sci-CRAN/TSSQLite )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/TSdbi-2015.1.1
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/tframe
	sci-CRAN/tfplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
