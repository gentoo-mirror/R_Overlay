# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Prediction Integrated Tuning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tspredit_1.0.787.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/forecast
	sci-CRAN/dplyr
	sci-CRAN/mFilter
	sci-CRAN/DescTools
	sci-CRAN/hht
	sci-CRAN/wavelets
	sci-CRAN/KFAS
	sci-CRAN/daltoolbox
"
RDEPEND="${DEPEND-}"
