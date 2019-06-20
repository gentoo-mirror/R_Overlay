# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient and Publishing-Oriente... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psycho_0.4.91.tar.gz"
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
DEPEND="sci-CRAN/qgraph
	>=sci-CRAN/blavaan-0.3.4
	>=sci-CRAN/emmeans-1.2.2
	sci-CRAN/nFactors
	virtual/MASS
	sci-CRAN/ppcor
	sci-CRAN/purrr
	sci-CRAN/lme4
	>=sci-CRAN/loo-2.0.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/tibble
	sci-CRAN/rstanarm
	>=sci-CRAN/BayesFactor-0.9.1
	sci-CRAN/dplyr
	sci-CRAN/rstantools
	sci-CRAN/broom
	sci-CRAN/DescTools
	sci-CRAN/MuMIn
	sci-CRAN/ggcorrplot
	sci-CRAN/lmerTest
	>=dev-lang/R-3.5.0
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
