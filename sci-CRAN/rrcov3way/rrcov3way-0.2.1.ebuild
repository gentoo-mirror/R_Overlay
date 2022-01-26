# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Methods for Multiway Data... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rrcov3way_0.2-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/pracma
	sci-CRAN/nnls
	sci-CRAN/ThreeWay
"
RDEPEND="${DEPEND-}"
