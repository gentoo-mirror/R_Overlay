# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biodiversity Data from the GBIF Node Network'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/galah_2.1.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_gt r_suggests_kableextra
	r_suggests_knitr r_suggests_magrittr r_suggests_pkgdown
	r_suggests_reactable r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/potions-0.2.0
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/sf
	sci-CRAN/xml2
	>=sci-CRAN/glue-1.3.2
	sci-CRAN/readr
	sci-CRAN/stringr
	>=dev-lang/R-4.3.0
	>=sci-CRAN/jsonlite-0.9.8
	sci-CRAN/dplyr
	sci-CRAN/httr2
	>=sci-CRAN/lifecycle-1.0.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
