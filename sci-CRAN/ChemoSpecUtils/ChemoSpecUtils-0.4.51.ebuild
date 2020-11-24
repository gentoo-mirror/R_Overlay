# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions Supporting Packages Ch... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpecUtils_0.4.51.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amap r_suggests_chemospec r_suggests_chemospec2d
	r_suggests_irlba r_suggests_lattice r_suggests_multiway
	r_suggests_rcolorbrewer r_suggests_robustbase r_suggests_threeway
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_chemospec? ( >=sci-CRAN/ChemoSpec-5.1 )
	r_suggests_chemospec2d? ( >=sci-CRAN/ChemoSpec2D-0.3 )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multiway? ( sci-CRAN/multiway )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_threeway? ( sci-CRAN/ThreeWay )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
