# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thematic Map Tools'
SRC_URI="http://cran.r-project.org/src/contrib/tmaptools_1.2-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ope r_suggests_png r_suggests_shiny"
R_SUGGESTS="
	r_suggests_ope? ( sci-CRAN/OPE )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_shiny? ( sci-CRAN/shiny sci-CRAN/shiny )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/osmar
	virtual/class
	sci-omegahat/XML
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/geo
	sci-CRAN/spd
	sci-CRAN/dichromat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tmap' )
