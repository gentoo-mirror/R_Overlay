# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions Supporting Packages Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpecUtils_0.3.20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amap r_suggests_chemospec r_suggests_chemospec2d
	r_suggests_irlba r_suggests_rcolorbrewer r_suggests_robustbase
	r_suggests_testthat r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_chemospec? ( >=sci-CRAN/ChemoSpec-5.1 )
	r_suggests_chemospec2d? ( >=sci-CRAN/ChemoSpec2D-0.3 )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
