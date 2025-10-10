# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Stock-Flow Consistent Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sfcr_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggraph r_suggests_knitr
	r_suggests_networkd3 r_suggests_pkgdown r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidygraph
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/rootSolve-1.8.2.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/expm-0.999.5
	>=sci-CRAN/kableExtra-1.3.1
	>=sci-CRAN/igraph-1.2.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/Rdpack-2.1
	>=sci-CRAN/vctrs-0.3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
