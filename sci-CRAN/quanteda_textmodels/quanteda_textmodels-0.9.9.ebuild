# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scaling Models and Classifiers for Textual Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quanteda.textmodels_0.9.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ca r_suggests_covr r_suggests_fastnaivebayes
	r_suggests_knitr r_suggests_lsa r_suggests_naivebayes
	r_suggests_quanteda_textplots r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fastnaivebayes? ( sci-CRAN/fastNaiveBayes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsa? ( sci-CRAN/lsa )
	r_suggests_naivebayes? ( sci-CRAN/naivebayes )
	r_suggests_quanteda_textplots? ( sci-CRAN/quanteda_textplots )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/LiblineaR
	>=sci-CRAN/quanteda-4.0.0
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/RSpectra
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/SparseM
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/quanteda
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
