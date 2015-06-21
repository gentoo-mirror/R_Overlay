# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel Density Estimation for He... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Kernelheaping_0.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/plyr
	sci-CRAN/evmix
	>=dev-lang/R-2.15.0
	sci-CRAN/ks
	sci-CRAN/sparr
"
RDEPEND="${DEPEND-}"
