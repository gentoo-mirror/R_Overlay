# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inter-Widget Interactivity for HTML Widgets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crosstalk_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_ggplot2 r_suggests_sass
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/htmltools-0.3.6
	sci-CRAN/lazyeval
	sci-CRAN/jsonlite
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
