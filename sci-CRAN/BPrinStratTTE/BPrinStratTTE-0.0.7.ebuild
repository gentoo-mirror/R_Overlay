# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Effects in Principal Stra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BPrinStratTTE_0.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.4.0
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/furrr
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
