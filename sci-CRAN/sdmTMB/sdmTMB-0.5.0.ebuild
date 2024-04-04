# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial and Spatiotemporal SPDE-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdmTMB_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dharma r_suggests_dplyr r_suggests_effects
	r_suggests_emmeans r_suggests_estimability r_suggests_future
	r_suggests_future_apply r_suggests_ggeffects r_suggests_ggforce
	r_suggests_ggplot2 r_suggests_glmmtmb r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_splancs
	r_suggests_testthat r_suggests_tibble r_suggests_visreg"
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
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND="sci-CRAN/clisymbols
	sci-CRAN/generics
	sci-CRAN/fishMod
	sci-CRAN/fmesher
	sci-CRAN/cli
	sci-CRAN/lifecycle
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/mvtnorm
	virtual/nlme
	>=dev-lang/R-3.5.0
	sci-CRAN/assertthat
	virtual/mgcv
	sci-CRAN/rlang
	>=sci-CRAN/TMB-1.8.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"
