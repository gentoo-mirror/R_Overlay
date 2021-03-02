# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Independent Component Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KernelICA_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ManifoldOptim
	sci-CRAN/inline
	sci-CRAN/JADE
	sci-CRAN/ICtest
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/ManifoldOptim
"
