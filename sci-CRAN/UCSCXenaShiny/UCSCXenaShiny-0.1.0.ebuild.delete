# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for UCSC Xena Database'
SRC_URI="http://cran.r-project.org/src/contrib/UCSCXenaShiny_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/UCSCXenaTools
	sci-CRAN/ggplot2
	sci-CRAN/shinyBS
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/zip
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
