# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tic-Tac-Toe Game'
SRC_URI="http://cran.r-project.org/src/contrib/tictactoe_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_combiter r_suggests_dplyr r_suggests_ggplot2
	r_suggests_reshape2 r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_combiter? ( sci-CRAN/combiter )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/hash"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
