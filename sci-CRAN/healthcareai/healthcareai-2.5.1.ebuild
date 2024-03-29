# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Healthcare Machine Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthcareai_2.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_dbplyr
	r_suggests_lintr r_suggests_odbc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/e1071
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	>=sci-CRAN/recipes-0.1.3.9002
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/stringr
	sci-CRAN/MLmetrics
	sci-CRAN/ROCR
	sci-CRAN/xgboost
	>=sci-CRAN/ranger-0.8.0
	sci-CRAN/rlang
	sci-CRAN/cowplot
	sci-CRAN/generics
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/data_table
	>=sci-CRAN/caret-6.0.81
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
