# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measurement Invariance Assessmen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MIRES_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/mvtnorm-1.0
	virtual/nlme
	>=sci-CRAN/cubature-2.0.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/Formula-1.2.1
	>=sci-CRAN/dirichletprocess-0.4.0
	>=sci-CRAN/truncnorm-1.0
	>=sci-CRAN/pracma-2.2.9
	>=sci-CRAN/logspline-2.1.0
	>=sci-CRAN/HDInterval-0.2.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"
