# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Unified Time Series Event Detection Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/harbinger_1.0.767.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rugarch
	sci-CRAN/changepoint
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tsmp
	sci-CRAN/daltoolbox
	sci-CRAN/dtwclust
	sci-CRAN/forecast
	sci-CRAN/strucchange
	sci-CRAN/stringr
	sci-CRAN/wavelets
	sci-CRAN/hht
"
RDEPEND="${DEPEND-}"
