# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis for Random ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frechet_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rcpp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.11.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/pracma
	virtual/Matrix
	sci-CRAN/rosqp
	>=sci-CRAN/fdapace-0.5.3
	sci-CRAN/fdadensity
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
