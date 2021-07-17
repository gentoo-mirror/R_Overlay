# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Australian Tax Policy Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grattan_1.9.0.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_dplyr
	r_suggests_dtplyr r_suggests_future r_suggests_future_apply
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_knitr
	r_suggests_lattice r_suggests_mgcv r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rsdmx r_suggests_scales
	r_suggests_survey r_suggests_testthat r_suggests_tibble
	r_suggests_viridis r_suggests_withr r_suggests_yaml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsdmx? ( sci-CRAN/rsdmx )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/hutilscpp
	>=sci-CRAN/hutils-1.3.0
	sci-CRAN/data_table
	sci-CRAN/checkmate
	>=sci-CRAN/ineq-0.2.10
	sci-CRAN/fastmatch
	sci-CRAN/forecast
	>=sci-CRAN/fy-0.2.0
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/zoo-1.5.5
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/fst-0.8.4'
	'taxstats'
	'taxstats1516'
)
