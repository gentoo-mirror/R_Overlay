# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial and Spatiotemporal SPDE-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdmTMB_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dharma r_suggests_dplyr r_suggests_effects
	r_suggests_emmeans r_suggests_estimability r_suggests_future
	r_suggests_future_apply r_suggests_ggeffects r_suggests_ggforce
	r_suggests_ggplot2 r_suggests_glmmtmb r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_spatstat_data
	r_suggests_splancs r_suggests_testthat r_suggests_tibble
	r_suggests_visreg"
R_SUGGESTS="
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( >=sci-CRAN/effects-4.0.1 )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggeffects? ( sci-CRAN/ggeffects )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND="sci-CRAN/fishMod
	sci-CRAN/lme4
	sci-CRAN/generics
	virtual/nlme
	virtual/mgcv
	virtual/Matrix
	>=sci-CRAN/TMB-1.8.0
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/abind
	sci-CRAN/fmesher
	sci-CRAN/cli
	sci-CRAN/assertthat
	sci-CRAN/mvtnorm
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"
