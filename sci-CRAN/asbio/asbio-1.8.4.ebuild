# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Statistical Tools for Biologists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asbio_1.8-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/mvtnorm
	sci-CRAN/multcompView
	sci-CRAN/pixmap
	virtual/lattice
	dev-lang/R[tk]
	>=dev-lang/R-3.5.0
	sci-CRAN/plotrix
	sci-CRAN/scatterplot3d
	sci-CRAN/deSolve
	sci-CRAN/gWidgets2
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
