# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Talking to Docker and Singularity Containers'
SRC_URI="http://cran.r-project.org/src/contrib/babelwhale_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/processx
	>=dev-lang/R-3.0.0
	sci-CRAN/purrr
	sci-CRAN/dynutils
"
RDEPEND="${DEPEND-}
	sci-mathematics/singular
	${R_SUGGESTS-}
"
