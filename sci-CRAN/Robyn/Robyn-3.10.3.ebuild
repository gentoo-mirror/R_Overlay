# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Automated Marketing Mix Mod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Robyn_3.10.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/doRNG
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/jsonlite
	sci-CRAN/minpack_lm
	sci-CRAN/nloptr
	sci-CRAN/patchwork
	>=dev-lang/R-4.0.0
	sci-CRAN/ggridges
	sci-CRAN/lares
	sci-CRAN/lubridate
	sci-CRAN/prophet
	sci-CRAN/reticulate
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
