# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_coin r_suggests_ggplot2
	r_suggests_nlme r_suggests_pscl r_suggests_pwr r_suggests_sjplot
	r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/emmeans
	sci-CRAN/tidyr
	>=sci-CRAN/insight-0.8.0
	sci-CRAN/lme4
	sci-CRAN/broom
	sci-CRAN/rlang
	sci-CRAN/modelr
	sci-CRAN/effectsize
	>=sci-CRAN/performance-0.4.0
	>=sci-CRAN/sjmisc-2.8.2
	sci-CRAN/magrittr
	>=sci-CRAN/parameters-0.4.0
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/bayestestR-0.4.0
	virtual/MASS
	sci-CRAN/purrr
	>=sci-CRAN/sjlabelled-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstan'
	'sci-CRAN/rstanarm'
)
