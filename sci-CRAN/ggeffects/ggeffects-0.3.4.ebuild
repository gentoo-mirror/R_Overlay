# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glmmtmb r_suggests_knitr r_suggests_lme4
	r_suggests_mass r_suggests_nlme r_suggests_rmarkdown
	r_suggests_rstantools r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidyselect
	>=sci-CRAN/sjmisc-2.7.2
	>=sci-CRAN/sjstats-0.15.0
	>=sci-CRAN/tibble-1.3.3
	sci-CRAN/scales
	sci-CRAN/rlang
	>=sci-CRAN/effects-4.0.0
	>=sci-CRAN/prediction-0.2.0
	>=sci-CRAN/sjlabelled-1.0.11
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/tidyr-0.7.0
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
