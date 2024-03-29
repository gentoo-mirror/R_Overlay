# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper of the React Library Chakra UI for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyChakraUI_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_v8"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/reactR
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/fontawesome
	sci-CRAN/rlang
	sci-CRAN/formatR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
