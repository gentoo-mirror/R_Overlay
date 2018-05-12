# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient and Publishing-Oriente... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psycho_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lme4
	r_suggests_loo r_suggests_plotly r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_loo? ( >=sci-CRAN/loo-2.0.0 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DescTools
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/broom
	sci-CRAN/coda
	sci-CRAN/emmeans
	>=dev-lang/R-3.4.0
	sci-CRAN/psych
	sci-CRAN/BayesFactor
	sci-CRAN/nFactors
	sci-CRAN/pbkrtest
	sci-CRAN/qgraph
	sci-CRAN/lmerTest
	sci-CRAN/ppcor
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/ggcorrplot
	sci-CRAN/rstanarm
	sci-CRAN/dplyr
	sci-CRAN/MuMIn
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
