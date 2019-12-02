# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Visualization for Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjPlot_2.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_car r_suggests_cluster
	r_suggests_cowplot r_suggests_ggridges r_suggests_gparotation
	r_suggests_gridextra r_suggests_httr r_suggests_pscl
	r_suggests_rstanarm r_suggests_survey r_suggests_testthat
	r_suggests_tmb r_suggests_zelig"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmb? ( sci-CRAN/TMB )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=sci-CRAN/bayestestR-0.4.0
	sci-CRAN/magrittr
	sci-CRAN/scales
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/effectsize
	sci-CRAN/purrr
	sci-CRAN/forcats
	>=sci-CRAN/ggeffects-0.13.0
	sci-CRAN/glmmTMB
	>=sci-CRAN/parameters-0.2.0
	>=sci-CRAN/ggplot2-3.2.0
	>=dev-lang/R-3.2
	sci-CRAN/ggrepel
	sci-CRAN/knitr
	sci-CRAN/modelr
	>=sci-CRAN/insight-0.6.0
	>=sci-CRAN/sjstats-0.17.7
	virtual/MASS
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/sjlabelled-1.1.1
	sci-CRAN/rlang
	>=sci-CRAN/sjmisc-2.8.2
	>=sci-CRAN/performance-0.4.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
