# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='systemPipeShiny UI and Server Components'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsComps_0.3.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shinyjqui r_suggests_spsutil r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_spsutil? ( >=sci-CRAN/spsUtil-0.2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/assertthat
	sci-CRAN/htmltools
	sci-CRAN/R6
	sci-CRAN/stringr
	sci-CRAN/crayon
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/glue-1.4.0
	sci-CRAN/magrittr
	sci-CRAN/shinytoastr
	sci-CRAN/shinyAce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
