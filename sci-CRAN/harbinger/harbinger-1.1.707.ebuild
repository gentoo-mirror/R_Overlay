# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Unified Time Series Event Detection Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/harbinger_1.1.707.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/daltoolbox
	sci-CRAN/rugarch
	sci-CRAN/dtwclust
	sci-CRAN/wavelets
	sci-CRAN/tsmp
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/changepoint
	sci-CRAN/strucchange
	sci-CRAN/hht
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
