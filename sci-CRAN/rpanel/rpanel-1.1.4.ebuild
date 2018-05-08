# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Interactive Controls for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rpanel_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_colorspace r_suggests_denstrip
	r_suggests_geor r_suggests_ggplot2 r_suggests_lattice r_suggests_maps
	r_suggests_mass r_suggests_mgcv r_suggests_randomfields
	r_suggests_rgl r_suggests_sm r_suggests_sp r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_denstrip? ( sci-CRAN/denstrip )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
