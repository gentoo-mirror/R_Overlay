# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning for S.E.O'
SRC_URI="http://cran.r-project.org/src/contrib/oncrawlR_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.12.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-omegahat/RCurl-1.8
	>=sci-CRAN/caret-6.0
	>=sci-CRAN/dplyr-0.7
	>=sci-CRAN/xgboost-0.8
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/rlist-0.4.6
	>=sci-CRAN/ggplot2-3.1
	>=sci-CRAN/pROC-1.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/DALEX-0.3
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/rlang-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
