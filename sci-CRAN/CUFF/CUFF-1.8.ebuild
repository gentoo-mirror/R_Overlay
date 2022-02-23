# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Charless Utility Function using Formula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CUFF_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/lmerTest
	virtual/nlme
	sci-CRAN/xlsx
	sci-CRAN/xtable
	sci-CRAN/DT
	sci-CRAN/haven
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
