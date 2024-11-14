# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Sparse Estimation of a Covariance Matrix'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bspcov_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/purrr
	sci-CRAN/mvtnorm
	sci-CRAN/RSpectra
	sci-CRAN/progress
	sci-CRAN/plyr
	sci-CRAN/furrr
	sci-CRAN/GIGrvg
	virtual/MASS
	sci-CRAN/mvnfast
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/ggmcmc
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/coda
	sci-CRAN/CholWishart
	sci-CRAN/future
	sci-CRAN/BayesFactor
	virtual/Matrix
	sci-CRAN/ks
	sci-CRAN/ggplot2
	sci-CRAN/FinCovRegularization
	virtual/Matrix
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
