# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Near-Far Matching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nearfar_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nbpMatching
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/GenSA
"
RDEPEND="${DEPEND-}"
