# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Unified Time Series Event Detection Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/harbinger_1.2.727.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RcppHungarian
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/forecast
	sci-CRAN/wavelets
	sci-CRAN/zoo
	>=dev-lang/R-4.1.0
	sci-CRAN/changepoint
	sci-CRAN/tspredit
	sci-CRAN/daltoolbox
	sci-CRAN/ggplot2
	sci-CRAN/hht
	sci-CRAN/tsmp
	sci-CRAN/rugarch
	sci-CRAN/strucchange
	sci-CRAN/dtwclust
"
RDEPEND="${DEPEND-}"
