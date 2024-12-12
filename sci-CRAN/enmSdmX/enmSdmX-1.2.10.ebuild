# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Modeling an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/enmSdmX_1.2.10.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/terra
	virtual/mgcv
	sci-CRAN/omnibus
	sci-CRAN/doParallel
	sci-CRAN/rJava
	>=dev-lang/R-4.0.0
	virtual/boot
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/statisfactory
	sci-CRAN/ranger
	sci-CRAN/maxnet
	sci-CRAN/data_table
	sci-CRAN/AICcmodavg
	sci-CRAN/foreach
	sci-CRAN/sp
	sci-CRAN/shiny
	sci-CRAN/gbm
	sci-CRAN/DT
	sci-CRAN/ks
	sci-CRAN/predicts
"
RDEPEND="${DEPEND-}"
