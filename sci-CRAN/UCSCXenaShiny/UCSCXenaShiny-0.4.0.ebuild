# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for UCSC Xena Database'
SRC_URI="http://cran.r-project.org/src/contrib/UCSCXenaShiny_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/UCSCXenaTools-1.2.2
	>=sci-CRAN/ggpubr-0.2
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/DT-0.5
	>=sci-CRAN/plotly-4.9.0
	>=sci-CRAN/shinythemes-1.1.2
	>=dev-lang/R-3.5
	>=sci-CRAN/shiny-1.3.2
	>=sci-CRAN/shinyWidgets-0.4.8
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/zip-2.0.1
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/shinyBS-0.61
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
