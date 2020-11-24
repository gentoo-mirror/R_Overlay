# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Charless Utility Function using Formula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CUFF_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DT
	virtual/nlme
	sci-CRAN/lmerTest
	>=dev-lang/R-3.2.2
	sci-CRAN/xtable
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"
