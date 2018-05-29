# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thematic Map Tools'
SRC_URI="http://cran.r-project.org/src/contrib/tmaptools_1.2-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hi r_suggests_png r_suggests_tmap"
R_SUGGESTS="
	r_suggests_hi? ( sci-CRAN/HI sci-CRAN/HI )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="virtual/class
	sci-CRAN/spd
	virtual/KernSmooth
	sci-omegahat/XML
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
