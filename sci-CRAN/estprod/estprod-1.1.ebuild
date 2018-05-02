# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Production Functions'
SRC_URI="http://cran.r-project.org/src/contrib/estprod_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/minpack_lm
	>=dev-lang/R-3.0
	sci-CRAN/Formula
	sci-CRAN/lazyeval
	sci-CRAN/gmm
	virtual/boot
"
RDEPEND="${DEPEND-}"
