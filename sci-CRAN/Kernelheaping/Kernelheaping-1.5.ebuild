# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Density Estimation for He... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Kernelheaping_1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/sparr
	sci-CRAN/evmix
	>=dev-lang/R-2.15.0
	virtual/MASS
	sci-CRAN/ks
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
