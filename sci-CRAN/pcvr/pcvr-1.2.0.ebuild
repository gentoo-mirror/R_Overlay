# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plant Phenotyping and Bayesian Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcvr_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_brms r_suggests_caret r_suggests_curl
	r_suggests_flexsurv r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/car
	sci-CRAN/lmeSplines
	virtual/survival
	sci-CRAN/bayestestR
	>=dev-lang/R-3.5.0
	sci-CRAN/extraDistr
	virtual/nlme
	sci-CRAN/rlang
	sci-CRAN/ggridges
	sci-CRAN/igraph
	sci-CRAN/jsonlite
	sci-CRAN/FactoMineR
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/viridis
	virtual/mgcv
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cmdstanr' )
