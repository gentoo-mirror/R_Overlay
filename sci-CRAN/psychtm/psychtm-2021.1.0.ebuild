# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Mining Methods for Psychological Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychtm_2021.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_lda r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/coda-0.4
	sci-CRAN/label_switching
	>=dev-lang/R-3.3.0
	>=sci-CRAN/tibble-2.1.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppProgress-0.4.2
	${R_SUGGESTS-}
"
