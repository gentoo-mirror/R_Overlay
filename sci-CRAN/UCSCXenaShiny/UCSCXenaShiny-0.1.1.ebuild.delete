# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for UCSC Xena Database'
SRC_URI="http://cran.r-project.org/src/contrib/UCSCXenaShiny_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/UCSCXenaTools
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/zip
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
