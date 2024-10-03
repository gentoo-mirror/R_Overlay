# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Confidence Interval Post-Selection of Variable'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CIpostSelect_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/magrittr
	sci-CRAN/mlbench
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-}"
