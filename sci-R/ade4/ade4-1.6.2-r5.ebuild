# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Ecological Data : Ex... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ade4_1.6-2.tar.gz -> r-forge_ade4_1.6-2-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4tkgui r_suggests_adegraphics r_suggests_ape
	r_suggests_deldir r_suggests_maptools r_suggests_pixmap r_suggests_sp
	r_suggests_spdep r_suggests_splancs r_suggests_waveslim"
R_SUGGESTS="
	r_suggests_ade4tkgui? ( sci-CRAN/ade4TkGUI )
	r_suggests_adegraphics? ( sci-R/adegraphics )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_waveslim? ( sci-CRAN/waveslim )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
