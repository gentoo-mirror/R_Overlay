# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient and Publishing-Oriente... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psycho_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gparotation r_suggests_knitr
	r_suggests_plotly r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/MuMIn
	sci-CRAN/DescTools
	sci-CRAN/tibble
	sci-CRAN/psych
	sci-CRAN/lmerTest
	sci-CRAN/pbkrtest
	sci-CRAN/lme4
	sci-CRAN/nFactors
	sci-CRAN/qgraph
	sci-CRAN/coda
	>=dev-lang/R-3.4.0
	sci-CRAN/ppcor
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/lavaan
	sci-CRAN/ggcorrplot
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rstanarm
	>=sci-CRAN/BayesFactor-0.9.1
	sci-CRAN/rstantools
	virtual/MASS
	>=sci-CRAN/loo-2.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/emmeans-1.2.2
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
