# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retinal Reconstruction Program'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/retistruct_0.6.3.tar.gz"

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgets2
	r_suggests_gwidgets2rgtk2 r_suggests_rgtk2 r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgets2? ( >=sci-CRAN/gWidgets2-1.0.6 )
	r_suggests_gwidgets2rgtk2? ( >=sci-CRAN/gWidgets2RGtk2-1.0.6 )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/foreign
	sci-CRAN/png
	>=sci-CRAN/geometry-0.4.3
	sci-CRAN/ttutils
	sci-CRAN/RImageJROI
	>=sci-CRAN/RTriangle-1.6.0.9
	sci-CRAN/R_matlab
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
