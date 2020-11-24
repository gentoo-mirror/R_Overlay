# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Forms to your Shiny App'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyreforms_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/shiny-1.0.0
	sci-CRAN/R6
	>=sci-CRAN/htmltools-0.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
