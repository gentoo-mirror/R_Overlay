# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Univariate Time Series Forecasting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/utsf_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nnet r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/Cubist
	sci-CRAN/generics
	sci-CRAN/ggplot2
	sci-CRAN/FNN
	sci-CRAN/forecast
	sci-CRAN/ipred
	sci-CRAN/ranger
	virtual/rpart
	sci-CRAN/vctsfr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
