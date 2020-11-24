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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/multiwayvcov
	sci-CRAN/lmtest
	sci-CRAN/msm
	sci-CRAN/broom
	sci-CRAN/duckdb
	sci-CRAN/pander
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/httr
	sci-CRAN/rappdirs
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/DBI
	sci-CRAN/scales
	sci-CRAN/rstudioapi
	>=dev-lang/R-3.5
	sci-CRAN/purrr
	sci-CRAN/munsell
	sci-CRAN/gtable
	sci-CRAN/colorspace
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/usethis'
)
