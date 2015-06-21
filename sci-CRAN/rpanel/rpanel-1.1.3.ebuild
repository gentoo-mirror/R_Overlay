# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple interactive controls for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rpanel_1.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_denstrip r_suggests_geor
	r_suggests_maps r_suggests_randomfields r_suggests_rgl r_suggests_sm
	r_suggests_sp r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_denstrip? ( sci-CRAN/denstrip )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
