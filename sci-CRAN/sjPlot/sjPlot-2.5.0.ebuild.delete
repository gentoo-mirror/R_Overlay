# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Visualization for Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjPlot_2.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_brms r_suggests_car
	r_suggests_cluster r_suggests_ggrepel r_suggests_ggridges
	r_suggests_gparotation r_suggests_gridextra r_suggests_pscl
	r_suggests_rstanarm r_suggests_survey r_suggests_tmb
	r_suggests_viridis r_suggests_wesanderson r_suggests_zelig"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_tmb? ( sci-CRAN/TMB )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=sci-CRAN/broom-0.4.5
	>=sci-CRAN/sjlabelled-1.0.12
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/lme4-1.1.12
	sci-CRAN/effects
	virtual/nlme
	sci-CRAN/forcats
	>=sci-CRAN/ggeffects-0.4.0
	sci-CRAN/modelr
	sci-CRAN/knitr
	sci-CRAN/glmmTMB
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/psych
	>=dev-lang/R-3.2
	sci-CRAN/tidyselect
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/sjmisc-2.7.3
	sci-CRAN/purrr
	sci-CRAN/scales
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/sjstats-0.15.0
	sci-CRAN/arm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
