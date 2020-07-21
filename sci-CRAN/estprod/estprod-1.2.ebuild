# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Production Functions'
SRC_URI="http://cran.r-project.org/src/contrib/estprod_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/Formula
	sci-CRAN/lazyeval
	sci-CRAN/gmm
	>=dev-lang/R-3.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
