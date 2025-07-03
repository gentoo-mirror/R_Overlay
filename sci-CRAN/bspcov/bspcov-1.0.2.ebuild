# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Sparse Estimation of a Covariance Matrix'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bspcov_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hdbinseg r_suggests_poet r_suggests_quantmod
	r_suggests_tidyquant r_suggests_tidyr r_suggests_timetk"
R_SUGGESTS="
	r_suggests_hdbinseg? ( sci-CRAN/hdbinseg )
	r_suggests_poet? ( sci-CRAN/POET )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_timetk? ( sci-CRAN/timetk )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/ggmcmc
	sci-CRAN/FinCovRegularization
	sci-CRAN/CholWishart
	sci-CRAN/furrr
	sci-CRAN/ks
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/coda
	sci-CRAN/mvnfast
	sci-CRAN/progress
	virtual/Matrix
	sci-CRAN/GIGrvg
	virtual/Matrix
	>=dev-lang/R-4.2
	virtual/Matrix
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/future
	sci-CRAN/caret
	sci-CRAN/mvtnorm
	sci-CRAN/RSpectra
	sci-CRAN/BayesFactor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
