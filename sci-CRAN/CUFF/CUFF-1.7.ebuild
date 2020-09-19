# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Charless Utility Function using Formula'
SRC_URI="http://cran.r-project.org/src/contrib/CUFF_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/xlsx
	sci-CRAN/lmerTest
	sci-CRAN/DT
	sci-CRAN/xtable
	virtual/nlme
"
RDEPEND="${DEPEND-}"
