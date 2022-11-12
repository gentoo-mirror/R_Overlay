# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Samples from Multivaria... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdtg_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RcppXsimd
	sci-CRAN/Rdpack
	virtual/mgcv
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppParallel
	sci-CRAN/RcppXsimd
"
