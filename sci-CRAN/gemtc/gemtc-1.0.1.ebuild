# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Meta-Analysis Using Bayesian Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gemtc_1.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=sci-CRAN/plyr-1.8
	sci-CRAN/truncnorm
	>=sci-CRAN/igraph-1.0
	>=sci-CRAN/meta-2.1
	>=sci-CRAN/rjags-4.0
	>=sci-CRAN/coda-0.13
	sci-mathematics/glpk
	>=sci-CRAN/forcats-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
