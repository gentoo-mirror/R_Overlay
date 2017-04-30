# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcpp Implementation of FSelector... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FSelectorRcpp_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_doparallel r_suggests_dosnow
	r_suggests_dplyr r_suggests_entropy r_suggests_fselector
	r_suggests_ggplot2 r_suggests_htmltools r_suggests_knitr
	r_suggests_magrittr r_suggests_mass r_suggests_matrix
	r_suggests_microbenchmark r_suggests_pbapply r_suggests_randomforest
	r_suggests_rcpparmadillo r_suggests_rmarkdown r_suggests_rpart
	r_suggests_rtcga_rnaseq r_suggests_rweka r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rtcga_rnaseq? ( sci-BIOC/RTCGA_rnaseq )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
