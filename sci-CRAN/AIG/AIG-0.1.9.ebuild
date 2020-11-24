# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Item Generator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AIG_0.1.9.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
