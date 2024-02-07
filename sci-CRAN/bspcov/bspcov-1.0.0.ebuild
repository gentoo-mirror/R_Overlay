# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Sparse Estimation of a Covariance Matrix'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bspcov_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggmcmc
	sci-CRAN/mvtnorm
	sci-CRAN/progress
	virtual/Matrix
	sci-CRAN/CholWishart
	sci-CRAN/magrittr
	sci-CRAN/GIGrvg
	sci-CRAN/dplyr
	sci-CRAN/ks
	sci-CRAN/BayesFactor
	sci-CRAN/mvnfast
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/RSpectra
	sci-CRAN/plyr
	sci-CRAN/future
	sci-CRAN/FinCovRegularization
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5
	sci-CRAN/caret
	sci-CRAN/coda
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
