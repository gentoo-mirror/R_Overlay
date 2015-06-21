# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data frame editor and dialog mak... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RGtk2Extras_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairodevice"
R_SUGGESTS="r_suggests_cairodevice? ( sci-CRAN/cairoDevice )"
DEPEND=">=sci-CRAN/RGtk2-2.12.8
	sci-CRAN/gWidgets
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
