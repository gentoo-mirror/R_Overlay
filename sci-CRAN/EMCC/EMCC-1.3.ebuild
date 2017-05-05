# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evolutionary Monte Carlo (EMC) M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EMCC_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/EMC
"
RDEPEND="${DEPEND-}"
