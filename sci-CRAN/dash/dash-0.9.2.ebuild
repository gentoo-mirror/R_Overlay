# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to the Dash Ecosyst... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dash_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/httpuv
	sci-CRAN/base64enc
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/brotli
	sci-CRAN/R6
	>sci-CRAN/routr-0.2.0
	>=sci-CRAN/reqres-0.2.3
	sci-CRAN/htmltools
	sci-CRAN/digest
	sci-CRAN/mime
	sci-CRAN/crayon
	>=dev-lang/R-3.0.2
	>sci-CRAN/fiery-1.0.0
	sci-CRAN/assertthat
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
