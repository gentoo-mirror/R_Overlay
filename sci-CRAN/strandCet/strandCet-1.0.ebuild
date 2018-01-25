# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Biological Paramet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strandCet_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/minpack_lm
	virtual/MASS
	sci-CRAN/mvtnorm
	virtual/boot
	sci-CRAN/numDeriv
	>=dev-lang/R-3.2.5
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
