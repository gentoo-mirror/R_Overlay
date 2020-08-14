# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retinal Reconstruction Program'
SRC_URI="http://cran.r-project.org/src/contrib/retistruct_0.5.12.tar.gz"

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgets2
	r_suggests_gwidgets2rgtk2 r_suggests_rgtk2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgets2? ( >=sci-CRAN/gWidgets2-1.0.6 )
	r_suggests_gwidgets2rgtk2? ( >=sci-CRAN/gWidgets2RGtk2-1.0.6 )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ttutils
	>=sci-CRAN/RTriangle-1.6.0.9
	>=dev-lang/R-3.1.0
	virtual/foreign
	sci-CRAN/RImageJROI
	sci-CRAN/png
	sci-CRAN/R_matlab
	sci-CRAN/sp
	>=sci-CRAN/geometry-0.2.1
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
