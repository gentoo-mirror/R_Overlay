# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extension to ggplot2 for Plotting Stats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggstats_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_emmeans r_suggests_knitr
	r_suggests_labelled r_suggests_nnet r_suggests_reshape
	r_suggests_rmarkdown r_suggests_spelling r_suggests_survey
	r_suggests_survival r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/broom_helpers
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
