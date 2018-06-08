# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient and Publishing-Oriente... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psycho_0.2.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lme4
	r_suggests_plotly r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/ggcorrplot
	sci-CRAN/psych
	sci-CRAN/DescTools
	>=sci-CRAN/loo-2.0.0
	virtual/MASS
	sci-CRAN/nFactors
	sci-CRAN/scales
	sci-CRAN/qgraph
	sci-CRAN/ppcor
	sci-CRAN/tidyr
	sci-CRAN/pbkrtest
	sci-CRAN/rstanarm
	>=dev-lang/R-3.4.0
	sci-CRAN/rstantools
	sci-CRAN/lavaan
	sci-CRAN/MuMIn
	sci-CRAN/purrr
	sci-CRAN/lmerTest
	sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-CRAN/dplyr
	>=sci-CRAN/BayesFactor-0.9.1
	sci-CRAN/emmeans
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
