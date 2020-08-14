# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Asymmetric Price Transmission (apt)'
SRC_URI="http://cran.r-project.org/src/contrib/apt_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgetsrgtk2
	r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND="sci-CRAN/copula
	sci-CRAN/car
	>=dev-lang/R-3.0.0
	sci-CRAN/erer
	sci-CRAN/gWidgets
	sci-CRAN/urca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
