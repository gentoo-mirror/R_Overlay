# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Time Series Models with Regime Switching'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsDyn_11.0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_dplyr r_suggests_purrr
	r_suggests_rgl r_suggests_rugarch r_suggests_scatterplot3d
	r_suggests_sm r_suggests_stringr r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/forecast
	sci-CRAN/foreach
	sci-CRAN/mnormt
	virtual/nnet
	>=dev-lang/R-3.5.0
	sci-CRAN/generics
	virtual/mgcv
	sci-CRAN/tseriesChaos
	sci-CRAN/tseries
	sci-CRAN/vars
	sci-CRAN/urca
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
