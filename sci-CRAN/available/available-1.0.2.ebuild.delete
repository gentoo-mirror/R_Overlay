# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Check if the Title of a Package ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/available_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_devtools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/desc
	sci-CRAN/tidytext
	sci-CRAN/glue
	sci-CRAN/stringdist
	sci-CRAN/yesno
	sci-CRAN/memoise
	sci-CRAN/tibble
	sci-CRAN/clisymbols
	sci-CRAN/jsonlite
	sci-CRAN/SnowballC
	>=dev-lang/R-3.3.0
	sci-CRAN/udapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
