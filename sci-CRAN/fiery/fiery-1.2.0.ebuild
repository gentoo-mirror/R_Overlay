# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Lightweight and Flexible Web Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fiery_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/parallelly
	sci-CRAN/crayon
	sci-CRAN/R6
	sci-CRAN/uuid
	sci-CRAN/future
	sci-CRAN/glue
	sci-CRAN/httpuv
	sci-CRAN/later
	sci-CRAN/reqres
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
