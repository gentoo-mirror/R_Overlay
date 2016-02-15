# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Covariance Matrix Adaptation Evolution Strategy'
SRC_URI="http://cran.r-project.org/src/contrib/cmaesr_1.0.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ParamHelpers-1.3
	>=sci-CRAN/BBmisc-1.6
	>=sci-CRAN/checkmate-1.1
	>=sci-CRAN/smoof-1.1
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
