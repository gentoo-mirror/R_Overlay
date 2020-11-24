# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extremal Dependence Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExtremalDep_0.0.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/evd
	sci-CRAN/numDeriv
	sci-CRAN/CompRandFld
	sci-CRAN/quadprog
	sci-CRAN/sn
	sci-CRAN/copula
	sci-CRAN/nloptr
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/rlist
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
