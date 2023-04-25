# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Class Cover Catch Digraph Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcccd_0.3.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/proxy
	sci-CRAN/RANN
	sci-CRAN/Rcpp
	>=dev-lang/R-4.2
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
