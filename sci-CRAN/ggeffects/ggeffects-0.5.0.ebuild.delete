# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_0.5.0.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/sjstats-0.16.0
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/prediction
	>=sci-CRAN/sjmisc-2.7.3
	>=sci-CRAN/effects-4.0.0
	sci-CRAN/tibble
	sci-CRAN/scales
	>=dev-lang/R-3.2
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=sci-CRAN/sjlabelled-1.0.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
