# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Healthcare Machine Learning'
SRC_URI="http://cran.r-project.org/src/contrib/healthcareai_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_lintr
	r_suggests_odbc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glmnet
	>=sci-CRAN/caret-6.0.81
	>=sci-CRAN/dplyr-0.7.6
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	>=sci-CRAN/recipes-0.1.3.9002
	sci-CRAN/xgboost
	sci-CRAN/rlang
	>=dev-lang/R-3.3
	sci-CRAN/data_table
	>=sci-CRAN/ranger-0.8.0
	sci-CRAN/ROCR
	sci-CRAN/stringr
	sci-CRAN/e1071
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/MLmetrics
	sci-CRAN/generics
	sci-CRAN/dbplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
