# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Matrix Normal Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/matrixNormal_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_laplacesdemon
	r_suggests_matrix r_suggests_mbsp r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_sessioninfo r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laplacesdemon? ( >=sci-CRAN/LaplacesDemon-16.1.1 )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_mbsp? ( >=sci-CRAN/MBSP-1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/mvtnorm-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
