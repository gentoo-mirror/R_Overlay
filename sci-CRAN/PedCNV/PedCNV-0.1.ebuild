# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An implementation for associatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PedCNV_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.10.4
	sci-CRAN/ggplot2
	>=sci-CRAN/RcppArmadillo-0.3.900.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
