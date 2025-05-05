# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='eBird Data Extraction and Processing in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/auk_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_unmarked
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_unmarked? ( sci-CRAN/unmarked )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/tidyr-0.8.0
	>=dev-lang/R-3.5
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/countrycode-1.0.0
	sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/magrittr
	>=sci-CRAN/readr-2.0.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
