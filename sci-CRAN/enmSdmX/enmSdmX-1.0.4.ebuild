# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Distribution Modeling an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/enmSdmX_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geodata"
R_SUGGESTS="r_suggests_geodata? ( sci-CRAN/geodata )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/shiny
	sci-CRAN/terra
	sci-CRAN/dismo
	sci-CRAN/gbm
	sci-CRAN/ks
	sci-CRAN/sf
	sci-CRAN/MuMIn
	sci-CRAN/omnibus
	>=dev-lang/R-4.0.0
	sci-CRAN/maxnet
	sci-CRAN/scales
	virtual/mgcv
	virtual/boot
	sci-CRAN/rJava
	sci-CRAN/randomForest
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
