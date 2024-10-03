# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rcpp Implementation of FSelector... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FSelectorRcpp_0.3.13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_doparallel r_suggests_dplyr
	r_suggests_entropy r_suggests_fselector r_suggests_ggplot2
	r_suggests_htmltools r_suggests_knitr r_suggests_lintr
	r_suggests_magrittr r_suggests_mass r_suggests_matrix
	r_suggests_pbapply r_suggests_pkgdown r_suggests_randomforest
	r_suggests_rcpparmadillo r_suggests_rmarkdown r_suggests_rpart
	r_suggests_rweka r_suggests_testthat r_suggests_tibble
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'RTCGA.rnaseq'
	'sci-CRAN/microbenchmark'
)
