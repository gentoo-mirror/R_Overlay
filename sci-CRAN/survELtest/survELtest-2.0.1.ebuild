# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparing Multiple Survival Func... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survELtest_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Iso
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/nloptr
	virtual/survival
"
RDEPEND="${DEPEND-}"
