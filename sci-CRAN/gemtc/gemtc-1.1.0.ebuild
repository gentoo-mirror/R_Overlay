# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Meta-Analysis Using Bayesian Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gemtc_1.1-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/coda-0.13
	>=sci-CRAN/meta-2.1
	>=sci-CRAN/rjags-4.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-1.5
	>=sci-CRAN/plyr-1.8
	sci-CRAN/truncnorm
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
