# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Generalised Be... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GB2group_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ineq
	sci-CRAN/minpack_lm
	sci-CRAN/GB2
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
