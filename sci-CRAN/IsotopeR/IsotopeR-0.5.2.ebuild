# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stable Isotope Mixing Model'
SRC_URI="http://cran.r-project.org/src/contrib/IsotopeR_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/fgui
	sci-CRAN/runjags
	sci-CRAN/colorspace
	sci-CRAN/ellipse
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
