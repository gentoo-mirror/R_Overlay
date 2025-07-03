# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Automated Marketing Mix Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Robyn_3.12.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/glmnet
	sci-CRAN/jsonlite
	sci-CRAN/ggridges
	sci-CRAN/reticulate
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/nloptr
	sci-CRAN/lubridate
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/doParallel
	sci-CRAN/lares
	>=sci-CRAN/patchwork-1.3.1
	sci-CRAN/prophet
"
RDEPEND="${DEPEND-}"
