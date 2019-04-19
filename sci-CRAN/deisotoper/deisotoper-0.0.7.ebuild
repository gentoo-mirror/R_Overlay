# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection of Isotope Pattern of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deisotoper_0.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_knitr r_suggests_lattice
	r_suggests_protviz r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_protviz? ( >=sci-CRAN/protViz-0.4.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rJava-0.9
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
