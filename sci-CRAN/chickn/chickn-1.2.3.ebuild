# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compressive Hierarchical Kernel Clustering Toolbox'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chickn_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/zipfR
	sci-CRAN/doRNG
	>=sci-CRAN/bigstatsr-1.2.3
	sci-CRAN/doParallel
	sci-CRAN/Rdpack
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	sci-CRAN/mvnfast
	sci-CRAN/pracma
	sci-CRAN/nloptr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rmio
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	>=sci-CRAN/bigstatsr-1.2.3
"
