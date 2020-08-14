# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.17.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_car r_suggests_coin
	r_suggests_ggplot2 r_suggests_httr r_suggests_knitr
	r_suggests_mediation r_suggests_nlme r_suggests_pbkrtest
	r_suggests_pwr r_suggests_rstan r_suggests_rstanarm
	r_suggests_sandwich r_suggests_sjplot r_suggests_survey
	r_suggests_testthat r_suggests_vgam r_suggests_zelig"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.7 )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/magrittr
	>=dev-lang/R-3.2
	>=sci-CRAN/sjmisc-2.7.8
	sci-CRAN/dplyr
	sci-CRAN/lme4
	>=sci-CRAN/sjlabelled-1.0.17
	sci-CRAN/modelr
	virtual/MASS
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=sci-CRAN/bayestestR-0.2.0
	sci-CRAN/emmeans
	>=sci-CRAN/performance-0.2.0
	>=sci-CRAN/insight-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
