# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Sigma.js Graph Visualization Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sigmajs_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/htmlwidgets
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/crosstalk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
