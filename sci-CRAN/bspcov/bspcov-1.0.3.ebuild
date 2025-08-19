# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Sparse Estimation of a Covariance Matrix'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bspcov_1.0.3.tar.gz"
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
DEPEND="sci-CRAN/patchwork
	sci-CRAN/future_apply
	sci-CRAN/dplyr
	sci-CRAN/ks
	virtual/Matrix
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/mvnfast
	virtual/Matrix
	sci-CRAN/future
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/furrr
	sci-CRAN/RSpectra
	sci-CRAN/plyr
	sci-CRAN/ggmcmc
	sci-CRAN/progress
	sci-CRAN/mvtnorm
	sci-CRAN/caret
	sci-CRAN/FinCovRegularization
	sci-CRAN/reshape2
	>=dev-lang/R-4.2
	sci-CRAN/BayesFactor
	sci-CRAN/GIGrvg
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/CholWishart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
