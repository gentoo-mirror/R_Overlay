# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Improve the User Experien... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyjs_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shinyace
	r_suggests_shinydisconnect r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinydisconnect? ( sci-CRAN/shinydisconnect )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/jsonlite
	>=sci-CRAN/digest-0.6.8
	>=sci-CRAN/htmltools-0.2.9
	>=sci-CRAN/shiny-1.0.0
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
