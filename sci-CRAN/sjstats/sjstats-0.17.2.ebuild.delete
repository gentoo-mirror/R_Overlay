# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.17.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_car r_suggests_ggplot2
	r_suggests_ggridges r_suggests_knitr r_suggests_loo
	r_suggests_mediation r_suggests_pbkrtest r_suggests_proc
	r_suggests_psych r_suggests_rstan r_suggests_rstanarm
	r_suggests_rstantools r_suggests_sandwich r_suggests_scales
	r_suggests_sjplot r_suggests_survey r_suggests_testthat
	r_suggests_vgam r_suggests_zelig"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.7 )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=sci-CRAN/sjmisc-2.7.5
	>=sci-CRAN/glmmTMB-0.2.2.0
	sci-CRAN/lme4
	sci-CRAN/dplyr
	>=sci-CRAN/broom-0.4.5
	sci-CRAN/crayon
	sci-CRAN/coin
	sci-CRAN/bayesplot
	sci-CRAN/emmeans
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/modelr
	sci-CRAN/pwr
	>=sci-CRAN/sjlabelled-1.0.14
	>=dev-lang/R-3.2
	sci-CRAN/tidyr
	virtual/nlme
	sci-CRAN/purrr
	sci-CRAN/magrittr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
