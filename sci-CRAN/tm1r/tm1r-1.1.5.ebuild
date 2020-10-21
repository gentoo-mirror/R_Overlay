# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Integration Between IBM COGNOS TM1 and R'
SRC_URI="http://cran.r-project.org/src/contrib/tm1r_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
