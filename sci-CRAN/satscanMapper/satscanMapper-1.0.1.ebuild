# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SaTScan (TM) Results Mapper'
SRC_URI="http://cran.r-project.org/src/contrib/satscanMapper_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SeerMapper
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/stringr
	>=dev-lang/R-3.3.0
	virtual/foreign
"
RDEPEND="${DEPEND-}"
