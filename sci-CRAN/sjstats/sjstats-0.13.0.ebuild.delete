# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.13.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_arm r_suggests_brms r_suggests_car
	r_suggests_ggplot2 r_suggests_hmisc r_suggests_knitr
	r_suggests_lmertest r_suggests_pbkrtest r_suggests_proc
	r_suggests_psych r_suggests_rstanarm r_suggests_survey
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.7 )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/sjmisc-2.6.2
	sci-CRAN/prediction
	sci-CRAN/broom
	>=sci-CRAN/lmtest-0.9.34
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/sandwich-2.3.4
	sci-CRAN/bayesplot
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/sjlabelled-1.0.5
	sci-CRAN/glmmTMB
	sci-CRAN/pwr
	sci-CRAN/tidyselect
	virtual/nlme
	>=sci-CRAN/dplyr-0.7.1
	>=dev-lang/R-3.2
	sci-CRAN/modelr
	>=sci-CRAN/tidyr-0.7.0
	virtual/MASS
	sci-CRAN/coin
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
