# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Unified Time Series Event Detection Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/harbinger_1.0.707.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/TSPred
	sci-CRAN/daltoolbox
	sci-CRAN/dplyr
	sci-CRAN/reticulate
	sci-CRAN/dtwclust
	sci-CRAN/tsmp
	sci-CRAN/rugarch
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
