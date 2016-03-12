# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='HilbertVisGUI'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/HilbertVisGUI_1.28.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_iranges r_suggests_lattice"
R_SUGGESTS="
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_lattice? ( sci-CRAN/lattice )
"
DEPEND=">=sci-BIOC/HilbertVis-1.1.6"
RDEPEND="${DEPEND-}
	dev-cpp/gtkmm
	${R_SUGGESTS-}
"
