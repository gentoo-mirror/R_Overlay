# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Multi-Type Regularized Feature Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smurf_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/glmnet-4.0
	virtual/mgcv
	virtual/MASS
	sci-CRAN/catdata
	>=dev-lang/R-3.4
	virtual/Matrix
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/speedglm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.8.300.1.0
	${R_SUGGESTS-}
"
