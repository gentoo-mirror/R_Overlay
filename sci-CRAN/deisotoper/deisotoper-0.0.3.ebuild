# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection of Isotope Pattern of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deisotoper_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diagram r_suggests_knitr r_suggests_lattice
	r_suggests_pro r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pro? ( sci-CRAN/pro )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
