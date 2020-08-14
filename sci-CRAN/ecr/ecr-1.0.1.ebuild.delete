# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evolutionary Computing in R'
SRC_URI="http://cran.r-project.org/src/contrib/ecr_1.0.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )"
DEPEND=">=sci-CRAN/smoof-1.4
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/checkmate-1.1
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/ParamHelpers-1.8
	>=sci-CRAN/BBmisc-1.6
	>=sci-CRAN/parallelMap-1.1
	>=sci-CRAN/gridExtra-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
