# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stable isotope analysis'
SRC_URI="http://cran.r-project.org/src/contrib/IsotopeR_0.4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ellipse r_suggests_plotrix"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/fgui
	sci-CRAN/runjags
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
