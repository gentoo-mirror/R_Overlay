# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for UCSC Xena Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UCSCXenaShiny_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/DT-0.5
	>=sci-CRAN/shiny-1.3.2
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/shinythemes-1.1.2
	>=sci-CRAN/shinyWidgets-0.4.8
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/zip-2.0.1
	>=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/ggpubr-0.2
	>=sci-CRAN/plotly-4.9.0
	>=sci-CRAN/UCSCXenaTools-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
