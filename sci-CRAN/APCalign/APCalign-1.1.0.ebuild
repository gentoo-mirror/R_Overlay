# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Resolving Plant Taxon Names Usin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/APCalign_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_janitor
	r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=dev-lang/R-4.0.0
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/stringdist
	sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/arrow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
