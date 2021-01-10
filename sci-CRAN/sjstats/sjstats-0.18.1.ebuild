# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.18.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_coin r_suggests_ggplot2
	r_suggests_pscl r_suggests_pwr r_suggests_sjplot r_suggests_survey
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_sjplot? ( sci-CRAN/sjPlot )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/parameters
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/sjmisc
	sci-CRAN/lme4
	sci-CRAN/broom
	sci-CRAN/effectsize
	sci-CRAN/insight
	sci-CRAN/performance
	sci-CRAN/modelr
	sci-CRAN/sjlabelled
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/bayestestR
	sci-CRAN/emmeans
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstan'
)
