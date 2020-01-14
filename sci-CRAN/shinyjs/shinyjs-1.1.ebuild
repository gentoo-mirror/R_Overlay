# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Improve the User Experien... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyjs_1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shinyace
	r_suggests_testthat r_suggests_v8"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
	r_suggests_v8? ( >=sci-CRAN/V8-0.6 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/digest-0.6.8
	>=sci-CRAN/htmltools-0.2.9
	>=sci-CRAN/shiny-1.0.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
