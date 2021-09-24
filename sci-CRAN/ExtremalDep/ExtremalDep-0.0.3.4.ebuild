# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extremal Dependence Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExtremalDep_0.0.3-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/evd
	sci-CRAN/gtools
	sci-CRAN/quadprog
	sci-CRAN/sn
	sci-CRAN/CompRandFld
	sci-CRAN/numDeriv
	sci-CRAN/copula
	sci-CRAN/nloptr
	sci-CRAN/mvtnorm
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
