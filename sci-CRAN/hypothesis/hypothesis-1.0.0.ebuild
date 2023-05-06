# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper for hypothes.is'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hypothesis_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
