# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Check if the Title of a Package ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/available_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_covr r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/memoise
	sci-CRAN/cli
	sci-CRAN/desc
	sci-CRAN/tibble
	sci-CRAN/yesno
	>=dev-lang/R-3.3.0
	sci-CRAN/tidytext
	sci-CRAN/clisymbols
	sci-CRAN/glue
	sci-CRAN/SnowballC
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
