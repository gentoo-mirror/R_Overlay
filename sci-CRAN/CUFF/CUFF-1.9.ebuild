# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Charless Utility Function using Formula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CUFF_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/haven
	sci-CRAN/clipr
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
	>=dev-lang/R-4.2.0
	sci-CRAN/lmerTest
	sci-CRAN/DT
	sci-CRAN/xtable
	virtual/nlme
"
RDEPEND="${DEPEND-}"
