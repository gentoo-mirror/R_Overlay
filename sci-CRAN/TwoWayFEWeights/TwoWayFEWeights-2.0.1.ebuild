# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of the Weights Attach... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TwoWayFEWeights_2.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/fixest
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/haven
"
RDEPEND="${DEPEND-}"
