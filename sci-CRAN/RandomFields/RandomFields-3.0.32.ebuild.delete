# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation and Analysis of Random Fields'
SRC_URI="http://cran.r-project.org/src/contrib/RandomFields_3.0.32.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_raster
	r_suggests_rcolorbrewer r_suggests_spam r_suggests_tcltk2
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_tcltk2? ( sci-CRAN/tcltk2 )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
