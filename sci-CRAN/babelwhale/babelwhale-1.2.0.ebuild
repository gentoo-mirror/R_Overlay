# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Talking to Docker and Singularity Containers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/babelwhale_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/crayon
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/dynutils
	>=sci-CRAN/processx-3.5.0
	sci-CRAN/purrr
	sci-CRAN/digest
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	sci-mathematics/singular
	${R_SUGGESTS-}
"
