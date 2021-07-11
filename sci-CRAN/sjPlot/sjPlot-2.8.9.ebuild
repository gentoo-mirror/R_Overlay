# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Visualization for Statistic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sjPlot_2.8.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_clubsandwich r_suggests_cluster
	r_suggests_cowplot r_suggests_ggrepel r_suggests_ggridges
	r_suggests_glmmtmb r_suggests_gparotation r_suggests_gridextra
	r_suggests_httr r_suggests_lme4 r_suggests_nfactors r_suggests_pscl
	r_suggests_psych r_suggests_rmarkdown r_suggests_sandwich
	r_suggests_survey r_suggests_testthat r_suggests_tmb"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmb? ( sci-CRAN/TMB )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/bayestestR
	sci-CRAN/datawizard
	sci-CRAN/ggeffects
	virtual/MASS
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/rlang
	sci-CRAN/insight
	sci-CRAN/performance
	>=sci-CRAN/sjmisc-2.8.2
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/parameters
	sci-CRAN/purrr
	>=sci-CRAN/sjstats-0.17.8
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/effectsize
	>=dev-lang/R-3.6
	>=sci-CRAN/sjlabelled-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
