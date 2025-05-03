# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Unified Time Series Event Detection Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/harbinger_1.1.727.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/hht
	sci-CRAN/wavelets
	sci-CRAN/strucchange
	sci-CRAN/tsmp
	>=dev-lang/R-4.1.0
	sci-CRAN/zoo
	sci-CRAN/stringr
	sci-CRAN/dtwclust
	sci-CRAN/daltoolbox
	sci-CRAN/dplyr
	sci-CRAN/changepoint
	sci-CRAN/forecast
	sci-CRAN/RcppHungarian
	sci-CRAN/rugarch
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
