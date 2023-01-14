# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biodiversity Data from the Living Atlas Community'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/galah_1.5.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_gt r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/crayon
	>=sci-CRAN/glue-1.3.2
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/httr
	>=sci-CRAN/jsonlite-0.9.8
	>=sci-CRAN/lifecycle-1.0.0
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	>=dev-lang/R-4.1.0
	sci-CRAN/assertthat
	sci-CRAN/data_tree
	sci-CRAN/sf
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/pkgdown'
)
