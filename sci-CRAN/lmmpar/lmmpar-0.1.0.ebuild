# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parallel Linear Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/lmmpar_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.2
	sci-CRAN/matrixcalc
	sci-CRAN/mnormt
	sci-CRAN/plyr
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
