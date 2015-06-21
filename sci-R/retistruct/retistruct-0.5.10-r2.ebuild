# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retinal Reconstruction Program'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/retistruct_0.5.10.tar.gz -> retistruct_0.5.10-r2.tar.gz"

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgets
	r_suggests_gwidgetsrgtk2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/geometry-0.2.1
	>=sci-CRAN/RTriangle-1.6.0.4
	sci-CRAN/rgl
	sci-CRAN/png
	sci-CRAN/ttutils
	sci-CRAN/R_matlab
	>=dev-lang/R-3.1.0
	sci-CRAN/sp
	sci-CRAN/RImageJROI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
