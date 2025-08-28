# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Rogers-Castro Migration... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rcbayes_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinythemes
	>=dev-lang/R-3.4.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/tidybayes
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
