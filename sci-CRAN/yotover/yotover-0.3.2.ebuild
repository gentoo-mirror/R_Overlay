# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Advanced Guide to Trade Policy Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yotover_0.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/rappdirs
	sci-CRAN/DBI
	sci-CRAN/magrittr
	sci-CRAN/sandwich
	sci-CRAN/broom
	sci-CRAN/rstudioapi
	>=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/cli
	sci-CRAN/msm
	sci-CRAN/duckdb
	sci-CRAN/httr
	sci-CRAN/dbplyr
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
