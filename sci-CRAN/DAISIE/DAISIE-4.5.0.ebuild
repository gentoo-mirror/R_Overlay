# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamical Assembly of Islands by... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DAISIE_4.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ape r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_phytools r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_tidytree"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytree? ( sci-CRAN/tidytree )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/DDD-5.0
	sci-CRAN/deSolve
	>=dev-lang/R-4.2.0
	sci-CRAN/testit
	sci-CRAN/subplex
	virtual/Matrix
	sci-CRAN/tensor
	sci-CRAN/pracma
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	>=sci-CRAN/BH-1.81.0.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/ggtree-3.0.0' )
