# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Charless Utility Function using Formula'
SRC_URI="http://cran.r-project.org/src/contrib/CUFF_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DT
	virtual/nlme
	sci-CRAN/lmerTest
	sci-CRAN/openxlsx
	sci-CRAN/xtable
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}"
