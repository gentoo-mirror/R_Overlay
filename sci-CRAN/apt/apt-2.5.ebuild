# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Asymmetric Price Transmission'
SRC_URI="http://cran.r-project.org/src/contrib/apt_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgetsrgtk2
	r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND="sci-CRAN/urca
	sci-CRAN/gWidgets
	sci-CRAN/car
	sci-CRAN/copula
	sci-CRAN/erer
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
