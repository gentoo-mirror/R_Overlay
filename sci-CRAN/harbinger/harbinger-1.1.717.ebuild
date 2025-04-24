# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Unified Time Series Event Detection Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/harbinger_1.1.717.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/changepoint
	sci-CRAN/strucchange
	sci-CRAN/dplyr
	sci-CRAN/daltoolbox
	>=dev-lang/R-4.1.0
	sci-CRAN/zoo
	sci-CRAN/wavelets
	sci-CRAN/tsmp
	sci-CRAN/dtwclust
	sci-CRAN/rugarch
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/hht
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
