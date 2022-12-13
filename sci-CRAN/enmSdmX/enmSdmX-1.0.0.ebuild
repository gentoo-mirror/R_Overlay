# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Distribution Modeling an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/enmSdmX_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ecospat r_suggests_geodata"
R_SUGGESTS="
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_geodata? ( sci-CRAN/geodata )
"
DEPEND="sci-CRAN/omnibus
	sci-CRAN/randomForest
	sci-CRAN/sf
	sci-CRAN/maxnet
	>=dev-lang/R-4.0.0
	sci-CRAN/dismo
	virtual/mgcv
	sci-CRAN/MuMIn
	sci-CRAN/scales
	sci-CRAN/gbm
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/terra
	virtual/boot
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
