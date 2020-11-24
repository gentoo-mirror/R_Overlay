# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Discretization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ForestDisc_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/nloptr
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
