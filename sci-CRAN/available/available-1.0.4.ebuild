# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Check if the Title of a Package ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/available_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/cli
	sci-CRAN/desc
	sci-CRAN/udapi
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/crayon
	>=dev-lang/R-3.3.0
	sci-CRAN/SnowballC
	sci-CRAN/yesno
	sci-CRAN/clisymbols
	sci-CRAN/tidytext
	sci-CRAN/jsonlite
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
