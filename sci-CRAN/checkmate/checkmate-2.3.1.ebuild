# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast and Versatile Argument Checks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/checkmate_2.3.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_data_table r_suggests_devtools
	r_suggests_fastmatch r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_r6 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.8 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fastmatch? ( sci-CRAN/fastmatch )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.1.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/backports-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
