# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Check if the Title of a Package ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/available_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidytext
	sci-CRAN/glue
	sci-CRAN/desc
	sci-CRAN/cli
	sci-CRAN/clisymbols
	sci-CRAN/SnowballC
	sci-CRAN/stringdist
	sci-CRAN/tibble
	sci-CRAN/udapi
	sci-CRAN/yesno
	>=dev-lang/R-3.3.0
	sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/usethis' )
