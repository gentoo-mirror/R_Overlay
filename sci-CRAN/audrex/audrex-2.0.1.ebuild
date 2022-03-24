# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Dynamic Regression usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/audrex_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/rBayesianOptimization-1.2.0
	>=sci-CRAN/xgboost-1.4.1.1
	>=sci-CRAN/fANCOVA-0.6.1
	>=sci-CRAN/narray-0.4.1.1
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/moments-0.14
	>=sci-CRAN/imputeTS-3.2
	>=sci-CRAN/tictoc-1.0.1
	>=sci-CRAN/modeest-2.4.0
	>=sci-CRAN/Metrics-0.1.4
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/readr-2.1.2
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/lubridate-1.7.10
"
RDEPEND="${DEPEND-}"
