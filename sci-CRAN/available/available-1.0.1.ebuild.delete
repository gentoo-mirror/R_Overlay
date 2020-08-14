# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Check if the Title of a Package ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/available_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/memoise
	sci-CRAN/udapi
	sci-CRAN/glue
	sci-CRAN/desc
	sci-CRAN/SnowballC
	sci-CRAN/tidytext
	sci-CRAN/yesno
	sci-CRAN/stringdist
	sci-CRAN/crayon
	sci-CRAN/clisymbols
	>=dev-lang/R-3.3.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
