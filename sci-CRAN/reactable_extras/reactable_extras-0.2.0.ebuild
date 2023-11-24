# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Features for reactable Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reactable.extras_0.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_lintr r_suggests_mockery
	r_suggests_rcmdcheck r_suggests_shinytest2 r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rjson
	>=sci-CRAN/purrr-1.0.0
	>=dev-lang/R-4.1.0
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	>=sci-CRAN/reactable-0.4.0
	sci-CRAN/rlang
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
