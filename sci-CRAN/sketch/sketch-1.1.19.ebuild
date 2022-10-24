# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Sketches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sketch_1.1.19.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/htmltools
	sci-CRAN/V8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
