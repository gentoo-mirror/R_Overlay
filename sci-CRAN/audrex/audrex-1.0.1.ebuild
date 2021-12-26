# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Dynamic Regression usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/audrex_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/rBayesianOptimization
	sci-CRAN/lubridate
	sci-CRAN/narray
	sci-CRAN/imputeTS
	sci-CRAN/scales
	sci-CRAN/tictoc
	sci-CRAN/xgboost
	sci-CRAN/abind
	sci-CRAN/purrr
	sci-CRAN/fANCOVA
	sci-CRAN/modeest
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
