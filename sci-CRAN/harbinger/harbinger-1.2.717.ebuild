# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Unified Time Series Event Detection Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/harbinger_1.2.717.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RcppHungarian
	sci-CRAN/stringr
	sci-CRAN/zoo
	>=dev-lang/R-4.1.0
	sci-CRAN/wavelets
	sci-CRAN/strucchange
	sci-CRAN/tsmp
	sci-CRAN/forecast
	sci-CRAN/daltoolbox
	sci-CRAN/ggplot2
	sci-CRAN/changepoint
	sci-CRAN/hht
	sci-CRAN/rugarch
"
RDEPEND="${DEPEND-}"
