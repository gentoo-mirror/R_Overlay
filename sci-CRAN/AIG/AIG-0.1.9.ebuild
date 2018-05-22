# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Item Generator'
SRC_URI="http://cran.r-project.org/src/contrib/AIG_0.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/rgl
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
