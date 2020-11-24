# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Production Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/estprod_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lazyeval
	sci-CRAN/gmm
	sci-CRAN/minpack_lm
	>=dev-lang/R-3.0
	virtual/boot
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
