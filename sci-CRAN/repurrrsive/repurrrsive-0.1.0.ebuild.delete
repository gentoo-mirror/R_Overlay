# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Examples of Recursive Lists and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/repurrrsive_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_jsonlite r_suggests_purrr
	r_suggests_rprojroot r_suggests_testthat r_suggests_wesanderson
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
