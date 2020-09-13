# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reactivity Visualizer for shiny'
SRC_URI="http://cran.r-project.org/src/contrib/reactlog_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.5.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/jsonlite-0.9.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
