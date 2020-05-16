# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detect Text Reuse and Document Similarity'
SRC_URI="http://cran.r-project.org/src/contrib/textreuse_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/assertthat-0.1
	>=sci-CRAN/NLP-0.1.8
	>=sci-CRAN/RcppProgress-0.1
	>=sci-CRAN/tidyr-0.3.1
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/digest-0.6.8
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
