# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Japanese Covid-19 Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covid19jp_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_jsonlite r_suggests_log4r
	r_suggests_modules r_suggests_pointblank r_suggests_purrr
	r_suggests_readr r_suggests_rjava r_suggests_rvest r_suggests_stringr
	r_suggests_tabulizer r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_log4r? ( sci-CRAN/log4r )
	r_suggests_modules? ( sci-CRAN/modules )
	r_suggests_pointblank? ( sci-CRAN/pointblank )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tabulizer? ( sci-CRAN/tabulizer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/devtools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
