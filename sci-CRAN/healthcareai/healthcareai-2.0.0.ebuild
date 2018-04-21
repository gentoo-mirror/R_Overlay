# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Healthcare Machine Learning'
SRC_URI="http://cran.r-project.org/src/contrib/healthcareai_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_lintr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/kknn
	sci-CRAN/cowplot
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=sci-CRAN/caret-6.0.78
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/MLmetrics
	sci-CRAN/lubridate
	sci-CRAN/stringr
	>=sci-CRAN/recipes-0.1.2
	>=dev-lang/R-3.3
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/tibble
	>=sci-CRAN/ranger-0.8.0
	sci-CRAN/dbplyr
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/odbc' )
