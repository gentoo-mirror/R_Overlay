# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Within Outlying Mean Indexes: Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/subniche_0.9.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4tkgui r_suggests_adegraphics r_suggests_ape
	r_suggests_circstats r_suggests_deldir r_suggests_lattice
	r_suggests_maptools r_suggests_mass r_suggests_pixmap
	r_suggests_spdep r_suggests_splancs r_suggests_waveslim"
R_SUGGESTS="
	r_suggests_ade4tkgui? ( sci-CRAN/ade4TkGUI )
	r_suggests_adegraphics? ( sci-CRAN/adegraphics )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_circstats? ( sci-CRAN/CircStats )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_waveslim? ( sci-CRAN/waveslim )
"
DEPEND="sci-CRAN/ade4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
