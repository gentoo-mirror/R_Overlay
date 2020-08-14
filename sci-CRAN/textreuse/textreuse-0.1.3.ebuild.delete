# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detect Text Reuse and Document Similarity'
SRC_URI="http://cran.r-project.org/src/contrib/textreuse_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/digest-0.6.8
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppProgress-0.1
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/NLP-0.1.8
	>=sci-CRAN/tidyr-0.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
