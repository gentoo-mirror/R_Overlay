# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse and Regularized Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sparsediscrim_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bdsmatrix
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
