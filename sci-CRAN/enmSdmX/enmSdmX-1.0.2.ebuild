# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Distribution Modeling an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/enmSdmX_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ecospat r_suggests_geodata"
R_SUGGESTS="
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_geodata? ( sci-CRAN/geodata )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/scales
	sci-CRAN/MuMIn
	virtual/boot
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/omnibus
	sci-CRAN/randomForest
	sci-CRAN/shiny
	virtual/mgcv
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/maxnet
	sci-CRAN/DT
	sci-CRAN/dismo
	sci-CRAN/gbm
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
