# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparing Multiple Survival Func... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survELtest_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/Iso
	sci-CRAN/nloptr
	sci-CRAN/plyr
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
