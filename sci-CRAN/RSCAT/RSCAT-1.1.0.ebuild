# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shadow-Test Approach to Computer... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSCAT_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rJava
	sci-CRAN/Metrics
	sci-CRAN/shinycssloaders
	>=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
