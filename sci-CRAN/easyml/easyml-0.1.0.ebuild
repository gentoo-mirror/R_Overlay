# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Build and Evaluate Machine Learning Models'
SRC_URI="http://cran.r-project.org/src/contrib/easyml_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/darch
	sci-CRAN/dummies
	sci-CRAN/futile_logger
	sci-CRAN/pbapply
	sci-CRAN/pROC
	virtual/nnet
	sci-CRAN/scorer
	sci-CRAN/ggplot2
	sci-CRAN/randomForest
	sci-CRAN/scales
	>=dev-lang/R-3.3.1
	sci-CRAN/caret
	sci-CRAN/e1071
	sci-CRAN/glmnet
	sci-CRAN/pbmcapply
	sci-CRAN/glinternet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
