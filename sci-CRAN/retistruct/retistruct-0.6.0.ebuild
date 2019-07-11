# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retinal Reconstruction Program'
SRC_URI="http://cran.r-project.org/src/contrib/retistruct_0.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgets2
	r_suggests_gwidgets2rgtk2 r_suggests_rgtk2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgets2? ( >=sci-CRAN/gWidgets2-1.0.6 )
	r_suggests_gwidgets2rgtk2? ( >=sci-CRAN/gWidgets2RGtk2-1.0.6 )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	virtual/foreign
	sci-CRAN/ttutils
	sci-CRAN/rgl
	>=dev-lang/R-3.5.0
	>=sci-CRAN/RTriangle-1.6.0.9
	>=sci-CRAN/geometry-0.4.1
	sci-CRAN/sp
	sci-CRAN/png
	sci-CRAN/RImageJROI
	sci-CRAN/R_matlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
