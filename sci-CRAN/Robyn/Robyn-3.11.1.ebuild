# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Automated Marketing Mix Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Robyn_3.11.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/lubridate
	sci-CRAN/lares
	sci-CRAN/nloptr
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/prophet
	sci-CRAN/minpack_lm
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/jsonlite
	sci-CRAN/patchwork
	sci-CRAN/reticulate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
