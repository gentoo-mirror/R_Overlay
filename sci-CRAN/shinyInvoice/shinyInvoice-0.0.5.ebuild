# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny App - Generate a Pdf Invoice with Rmarkdown'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyInvoice_0.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_curl r_suggests_fs r_suggests_jsonlite
	r_suggests_pillar r_suggests_readr r_suggests_rhino r_suggests_rjson
	r_suggests_rmarkdown r_suggests_shinyace r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rhino? ( sci-CRAN/rhino )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/quantmod
	sci-CRAN/tibble
	>=dev-lang/R-3.5
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
