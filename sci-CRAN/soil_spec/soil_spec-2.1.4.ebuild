# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Soil Spectroscopy Tools and Reference Models'
SRC_URI="http://cran.r-project.org/src/contrib/soil.spec_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ate r_suggests_class r_suggests_e1071
	r_suggests_kml r_suggests_lava r_suggests_les r_suggests_mgcv
	r_suggests_nlme"
R_SUGGESTS="
	r_suggests_ate? ( sci-CRAN/ATE )
	r_suggests_class? ( virtual/class )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kml? ( sci-CRAN/kml )
	r_suggests_lava? ( sci-CRAN/lava )
	r_suggests_les? ( sci-BIOC/les )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/pls
	sci-CRAN/sp
	sci-CRAN/hexView
	sci-CRAN/SI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
