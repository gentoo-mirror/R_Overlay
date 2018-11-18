# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_effects r_suggests_glmmtmb r_suggests_knitr
	r_suggests_nlme r_suggests_pscl r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_rstantools r_suggests_sandwich
	r_suggests_survey r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_effects? ( >=sci-CRAN/effects-4.0.0 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/sjlabelled-1.0.14
	>=sci-CRAN/sjstats-0.17.2
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/prediction
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2
	>=sci-CRAN/sjmisc-2.7.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
