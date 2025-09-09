# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimization-Based Stable Balancing Weights'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/optweight_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cobalt r_suggests_fwb r_suggests_gbm
	r_suggests_highs r_suggests_knitr r_suggests_lpsolve
	r_suggests_marginaleffects r_suggests_rmarkdown r_suggests_sandwich
	r_suggests_scs r_suggests_testthat r_suggests_weightit"
R_SUGGESTS="
	r_suggests_cobalt? ( >=sci-CRAN/cobalt-4.6.0 )
	r_suggests_fwb? ( sci-CRAN/fwb )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_highs? ( >=sci-CRAN/highs-1.10.0.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolve? ( >=sci-CRAN/lpSolve-5.6.23 )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scs? ( >=sci-CRAN/scs-3.2.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_weightit? ( sci-CRAN/WeightIt )
"
DEPEND=">=dev-lang/R-4.1.0
	virtual/Matrix
	>=sci-CRAN/osqp-0.6.3.3
	>=sci-CRAN/rlang-1.1.6
	>=sci-CRAN/chk-0.10.0
	>=sci-CRAN/ggplot2-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/clarabel-0.10.1' )
