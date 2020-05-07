# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_car r_suggests_coin
	r_suggests_ggplot2 r_suggests_nlme r_suggests_pscl r_suggests_pwr
	r_suggests_rstan r_suggests_rstanarm r_suggests_sjplot
	r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/modelr
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/broom
	sci-CRAN/emmeans
	sci-CRAN/effectsize
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/parameters-0.4.0
	>=sci-CRAN/performance-0.4.0
	>=sci-CRAN/sjmisc-2.8.2
	sci-CRAN/lme4
	>=sci-CRAN/insight-0.8.0
	>=dev-lang/R-3.2
	>=sci-CRAN/bayestestR-0.4.0
	sci-CRAN/tidyr
	>=sci-CRAN/sjlabelled-1.1.1
	sci-CRAN/magrittr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
