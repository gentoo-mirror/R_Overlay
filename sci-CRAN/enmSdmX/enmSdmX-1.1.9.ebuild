# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Modeling an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/enmSdmX_1.1.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gbm
	sci-CRAN/statisfactory
	sci-CRAN/foreach
	sci-CRAN/predicts
	sci-CRAN/omnibus
	virtual/mgcv
	sci-CRAN/rJava
	>=dev-lang/R-4.0.0
	sci-CRAN/AICcmodavg
	sci-CRAN/doParallel
	sci-CRAN/DT
	sci-CRAN/ks
	virtual/boot
	sci-CRAN/ranger
	sci-CRAN/data_table
	sci-CRAN/sp
	sci-CRAN/maxnet
	sci-CRAN/sf
	sci-CRAN/scales
	sci-CRAN/terra
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
