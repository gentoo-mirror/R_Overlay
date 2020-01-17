# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extremal Dependence Models'
SRC_URI="http://cran.r-project.org/src/contrib/ExtremalDep_0.0.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sn
	sci-CRAN/nloptr
	sci-CRAN/mvtnorm
	sci-CRAN/CompRandFld
	sci-CRAN/evd
	sci-CRAN/numDeriv
	sci-CRAN/fda
	sci-CRAN/rlist
	sci-CRAN/quadprog
	sci-CRAN/gtools
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
