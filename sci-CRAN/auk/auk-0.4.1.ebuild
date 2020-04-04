# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='eBird Data Extraction and Processing in R'
SRC_URI="http://cran.r-project.org/src/contrib/auk_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_knitr
	r_suggests_readr r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat r_suggests_unmarked"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_unmarked? ( sci-CRAN/unmarked )
"
DEPEND=">=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/tidyr-0.8.0
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/countrycode-1.0.0
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/httr
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
