# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient and Publishing-Oriente... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psycho_0.3.7.tar.gz"
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
DEPEND="sci-CRAN/ggcorrplot
	>=sci-CRAN/BayesFactor-0.9.1
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/psych
	>=sci-CRAN/loo-2.0.0
	sci-CRAN/stringr
	sci-CRAN/qgraph
	sci-CRAN/MuMIn
	virtual/MASS
	sci-CRAN/rstantools
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/lavaan
	sci-CRAN/coda
	>=sci-CRAN/emmeans-1.2.2
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/rstanarm
	sci-CRAN/nFactors
	sci-CRAN/tibble
	sci-CRAN/ppcor
	sci-CRAN/DescTools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
