# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='HilbertVisGUI'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/HilbertVisGUI_1.20.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_iranges"
R_SUGGESTS="r_suggests_iranges? ( sci-BIOC/IRanges )"
DEPEND=">=sci-BIOC/HilbertVis-1.1.6"
RDEPEND="${DEPEND-}
	dev-cpp/gtkmm
	${R_SUGGESTS-}
"
