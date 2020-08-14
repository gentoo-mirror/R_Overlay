# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient and Publishing-Oriente... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psycho_0.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_knitr
	r_suggests_lme4 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/nFactors
	sci-CRAN/qgraph
	sci-CRAN/psych
	sci-CRAN/MuMIn
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rstanarm
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/ggcorrplot
	sci-CRAN/lmerTest
	sci-CRAN/tidyr
	sci-CRAN/ppcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
