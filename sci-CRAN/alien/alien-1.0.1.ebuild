# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Invasive and Alien Spec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/alien_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bh r_suggests_knitr r_suggests_purrr
	r_suggests_rcpp r_suggests_rcppeigen r_suggests_rcppparallel
	r_suggests_rmarkdown r_suggests_rstan r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rcppparallel? ( sci-CRAN/RcppParallel )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/HelpersMG
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/cli
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
