# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Logging for dplyr and tidyr Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidylog_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_forcats
	r_suggests_knitr r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_units"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.4.3
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/clisymbols
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
