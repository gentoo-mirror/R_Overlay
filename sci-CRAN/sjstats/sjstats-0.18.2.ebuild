# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.18.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_car r_suggests_coin
	r_suggests_ggplot2 r_suggests_pscl r_suggests_pwr r_suggests_rstan
	r_suggests_sjplot r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sjmisc
	sci-CRAN/emmeans
	sci-CRAN/magrittr
	sci-CRAN/insight
	virtual/MASS
	sci-CRAN/bayestestR
	sci-CRAN/lme4
	sci-CRAN/performance
	sci-CRAN/modelr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/sjlabelled
	sci-CRAN/rlang
	>=dev-lang/R-3.4
	sci-CRAN/broom
	sci-CRAN/effectsize
	sci-CRAN/parameters
	sci-CRAN/dplyr
	sci-CRAN/datawizard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
