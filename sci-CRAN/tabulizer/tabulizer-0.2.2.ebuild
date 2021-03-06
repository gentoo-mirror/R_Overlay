# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bindings for Tabula PDF Table Extractor Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tabulizer_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_miniui r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/png
	sci-CRAN/tabulizerjars
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
