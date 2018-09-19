# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vocabulary and Corpus Preprocess... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mlvocab_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12
	>=dev-lang/R-3.4.0
	>=sci-CRAN/sparsepp-0.2.0
	>=sci-CRAN/digest-0.6.8
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/digest-0.6.8
	>=sci-CRAN/sparsepp-0.2.0
	${R_SUGGESTS-}
"
