# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Marginal Effects with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/postcard_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gggrid r_suggests_ggplot2 r_suggests_knitr
	r_suggests_liblinear r_suggests_mass r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_gggrid? ( sci-CRAN/gggrid )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tune
	sci-CRAN/cli
	sci-CRAN/yardstick
	sci-CRAN/workflowsets
	sci-CRAN/xgboost
	sci-CRAN/Deriv
	sci-CRAN/earth
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/magrittr
	sci-CRAN/options
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/rsample
	sci-CRAN/parsnip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
