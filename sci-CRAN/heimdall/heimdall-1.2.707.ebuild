# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Drift Adaptable Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heimdall_1.2.707.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/daltoolbox
	sci-CRAN/pROC
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/reticulate
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
