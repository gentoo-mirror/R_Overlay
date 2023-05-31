# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Edit and Validate Darwin Core Taxon Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dwctaxon_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_english r_suggests_knitr r_suggests_mockery
	r_suggests_patrick r_suggests_readr r_suggests_rmarkdown
	r_suggests_stringi r_suggests_testthat r_suggests_tidyr
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_english? ( sci-CRAN/english )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-CRAN/rlang
	sci-CRAN/settings
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
