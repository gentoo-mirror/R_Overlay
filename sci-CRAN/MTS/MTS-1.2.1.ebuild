# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='All-Purpose Toolkit for Analyzin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MTS_1.2.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/fGarch
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
