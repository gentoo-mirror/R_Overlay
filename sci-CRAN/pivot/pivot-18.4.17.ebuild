# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SQL PIVOT and UNPIVOT'
SRC_URI="http://cran.r-project.org/src/contrib/pivot_18.4.17.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/tidyselect
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/DBI
	>=sci-CRAN/dbplyr-1.2.1
	sci-CRAN/colorspace
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
