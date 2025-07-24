# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='systemPipeShiny UI and Server Components'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spsComps_0.3.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shinyjqui r_suggests_spsutil r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_spsutil? ( >=sci-CRAN/spsUtil-0.2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/shiny-1.5.0
	>=dev-lang/R-4.0.0
	sci-CRAN/assertthat
	>=sci-CRAN/glue-1.4.0
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/shinytoastr
	sci-CRAN/shinyAce
	sci-CRAN/htmltools
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
