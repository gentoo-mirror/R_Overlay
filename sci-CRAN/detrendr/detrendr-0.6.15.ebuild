# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detrend Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/detrendr_0.6.15.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_ggplot2
	r_suggests_glue r_suggests_gridextra r_suggests_knitr
	r_suggests_lattice r_suggests_mass r_suggests_matrix r_suggests_mgcv
	r_suggests_pacman r_suggests_r_utils r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( >=sci-CRAN/glue-1.3.0 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/iterators
	>=sci-CRAN/withr-2.1
	>=sci-CRAN/filesstrings-3.2.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/arrayhelpers-1.1.0
	sci-CRAN/dplyr
	>=sci-CRAN/ijtiff-2.2
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/RcppParallel-5.1.7
	>=dev-lang/R-3.1
	>=sci-CRAN/autothresholdr-1.3.11
	sci-CRAN/foreach
	>=sci-CRAN/stringr-1.4
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/RcppParallel-5.1.7
	${R_SUGGESTS-}
"
