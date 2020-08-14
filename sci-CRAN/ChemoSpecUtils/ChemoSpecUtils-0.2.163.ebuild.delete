# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions Supporting Packages Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpecUtils_0.2.163.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chemospec r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chemospec? ( >=sci-CRAN/ChemoSpec-5.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/plyr
	sci-CRAN/robustbase
	sci-CRAN/RColorBrewer
	sci-CRAN/amap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ChemoSpec2D' )
