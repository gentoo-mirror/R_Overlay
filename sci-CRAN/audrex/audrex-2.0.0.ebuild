# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Dynamic Regression usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/audrex_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/Metrics
	sci-CRAN/readr
	sci-CRAN/narray
	sci-CRAN/scales
	sci-CRAN/moments
	sci-CRAN/rBayesianOptimization
	sci-CRAN/modeest
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/imputeTS
	sci-CRAN/purrr
	sci-CRAN/xgboost
	sci-CRAN/stringr
	sci-CRAN/fANCOVA
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-}"
