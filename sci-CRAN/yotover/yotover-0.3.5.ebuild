# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Advanced Guide to Trade Policy Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yotover_0.3.5.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dbplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/lmtest
	sci-CRAN/duckdb
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/msm
	sci-CRAN/sandwich
	sci-CRAN/tidyr
	sci-CRAN/rappdirs
	sci-CRAN/broom
	sci-CRAN/httr
	sci-CRAN/cli
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
