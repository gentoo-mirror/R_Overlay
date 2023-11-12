# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Unified Time Series Event Detection Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/harbinger_1.0.737.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/daltoolbox
	sci-CRAN/forecast
	sci-CRAN/stringr
	sci-CRAN/rugarch
	sci-CRAN/changepoint
	sci-CRAN/dplyr
	sci-CRAN/dtwclust
	sci-CRAN/tsmp
	sci-CRAN/TSPred
	sci-CRAN/ggplot2
	sci-CRAN/strucchange
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
