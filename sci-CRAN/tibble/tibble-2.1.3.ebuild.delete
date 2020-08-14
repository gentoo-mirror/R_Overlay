# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/tibble_2.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_dplyr
	r_suggests_htmltools r_suggests_import r_suggests_knitr
	r_suggests_mockr r_suggests_nycflights13 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_import? ( sci-CRAN/import )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/pillar-1.3.1
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/cli
	>=dev-lang/R-3.1.0
	sci-CRAN/pkgconfig
	>=sci-CRAN/fansi-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
