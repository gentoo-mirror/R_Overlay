# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Advanced Guide to Trade Policy Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yotover_0.1.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	>=dev-lang/R-3.5
	sci-CRAN/msm
	sci-CRAN/multiwayvcov
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/rstudioapi
	sci-CRAN/magrittr
	sci-CRAN/lmtest
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/duckdb
	sci-CRAN/colorspace
	sci-CRAN/tibble
	sci-CRAN/dbplyr
	sci-CRAN/munsell
	sci-CRAN/broom
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/pander
	sci-CRAN/rappdirs
	sci-CRAN/crayon
	virtual/Matrix
	sci-CRAN/DBI
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/usethis'
)
