# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Analysis for Random ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/frechet_0.3.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mpoly r_suggests_rcpp
	r_suggests_testthat r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mpoly? ( sci-CRAN/mpoly )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.11.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
"
DEPEND="sci-CRAN/fdadensity
	virtual/Matrix
	sci-CRAN/e1071
	sci-CRAN/corrplot
	>=sci-CRAN/fdapace-0.5.5
	virtual/boot
	sci-CRAN/pracma
	sci-CRAN/quadprog
	sci-CRAN/osqp
	sci-CRAN/trust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
