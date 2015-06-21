# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retinal Reconstruction Program'
SRC_URI="http://cran.r-project.org/src/contrib/retistruct_0.5.10.tar.gz -> cran_retistruct_0.5.10.tar.gz"

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgets
	r_suggests_gwidgetsrgtk2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.1.0
	>=sci-CRAN/geometry-0.2.1
	sci-CRAN/RImageJROI
	>=sci-CRAN/RTriangle-1.6.0.4
	sci-CRAN/png
	sci-CRAN/R_matlab
	sci-CRAN/sp
	sci-CRAN/ttutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
