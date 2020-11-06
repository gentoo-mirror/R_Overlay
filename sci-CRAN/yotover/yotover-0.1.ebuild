# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Advanced Guide to Trade Policy Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/yotover_0.1.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/munsell
	sci-CRAN/colorspace
	sci-CRAN/tibble
	>=dev-lang/R-3.5
	sci-CRAN/dbplyr
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/multiwayvcov
	sci-CRAN/httr
	sci-CRAN/broom
	sci-CRAN/scales
	sci-CRAN/DBI
	sci-CRAN/rstudioapi
	sci-CRAN/pander
	sci-CRAN/msm
	virtual/Matrix
	sci-CRAN/rappdirs
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/lmtest
	sci-CRAN/duckdb
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
