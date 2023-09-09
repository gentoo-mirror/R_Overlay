# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Modeling an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/enmSdmX_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geodata"
R_SUGGESTS="r_suggests_geodata? ( sci-CRAN/geodata )"
DEPEND="virtual/boot
	sci-CRAN/MuMIn
	sci-CRAN/scales
	sci-CRAN/doParallel
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/maxnet
	sci-CRAN/statisfactory
	sci-CRAN/terra
	sci-CRAN/omnibus
	sci-CRAN/ranger
	sci-CRAN/rJava
	sci-CRAN/sf
	sci-CRAN/dismo
	sci-CRAN/DT
	sci-CRAN/gbm
	sci-CRAN/ks
	>=dev-lang/R-4.0.0
	virtual/mgcv
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
