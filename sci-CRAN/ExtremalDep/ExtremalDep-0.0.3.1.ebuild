# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extremal Dependence Models'
SRC_URI="http://cran.r-project.org/src/contrib/ExtremalDep_0.0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/CompRandFld
	sci-CRAN/evd
	sci-CRAN/gtools
	sci-CRAN/rlist
	sci-CRAN/fda
	sci-CRAN/copula
	sci-CRAN/nloptr
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
