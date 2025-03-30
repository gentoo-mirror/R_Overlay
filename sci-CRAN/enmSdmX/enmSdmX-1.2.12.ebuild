# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Modeling an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/enmSdmX_1.2.12.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/predicts
	sci-CRAN/AICcmodavg
	virtual/boot
	sci-CRAN/gbm
	sci-CRAN/DT
	sci-CRAN/maxnet
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/doParallel
	sci-CRAN/cowplot
	sci-CRAN/omnibus
	sci-CRAN/ranger
	sci-CRAN/rJava
	>=dev-lang/R-4.0.0
	sci-CRAN/sp
	sci-CRAN/statisfactory
	virtual/mgcv
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/ks
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
