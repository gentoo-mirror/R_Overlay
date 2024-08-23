# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Modeling an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/enmSdmX_1.1.6.tar.gz"
LICENSE='MIT'

DEPEND="virtual/mgcv
	sci-CRAN/DT
	sci-CRAN/scales
	virtual/boot
	sci-CRAN/gbm
	sci-CRAN/ks
	sci-CRAN/sf
	sci-CRAN/shiny
	sci-CRAN/statisfactory
	sci-CRAN/sp
	sci-CRAN/omnibus
	sci-CRAN/ranger
	>=dev-lang/R-4.0.0
	sci-CRAN/doParallel
	sci-CRAN/maxnet
	sci-CRAN/terra
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/AICcmodavg
	sci-CRAN/predicts
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
