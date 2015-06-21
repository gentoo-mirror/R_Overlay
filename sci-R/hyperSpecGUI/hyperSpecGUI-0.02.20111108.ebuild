# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical interface for hyperSpe... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hyperSpecGUI_0.02-20111108.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_latticeextra"
R_SUGGESTS="r_suggests_latticeextra? ( sci-CRAN/latticeExtra )"
DEPEND=">=sci-CRAN/gWidgets-0.0.45
	sci-CRAN/cairoDevice
	sci-CRAN/arrayhelpers
	>=dev-lang/R-2.13
	>=sci-CRAN/hyperSpec-0.98
	sci-CRAN/RGtk2
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
