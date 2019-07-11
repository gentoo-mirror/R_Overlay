# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for UCSC Xena Database'
SRC_URI="http://cran.r-project.org/src/contrib/UCSCXenaShiny_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/UCSCXenaTools-1.2.2
	>=dev-lang/R-3.5
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/RColorBrewer
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/zip
	sci-CRAN/ggplot2
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
