# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Model-Based Predic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modelbased_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_dplyr r_suggests_effectsize
	r_suggests_gamm4 r_suggests_gganimate r_suggests_ggplot2
	r_suggests_glmmtmb r_suggests_knitr r_suggests_lme4
	r_suggests_logspline r_suggests_mass r_suggests_matrix
	r_suggests_mertools r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_see r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mertools? ( sci-CRAN/merTools )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/parameters-0.12.0
	>=sci-CRAN/bayestestR-0.8.3
	>=sci-CRAN/emmeans-1.5.3
	>=sci-CRAN/insight-0.13.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
