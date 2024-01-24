# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Near-Far Matching'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nearfar_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nbpMatching
	sci-CRAN/GenSA
	virtual/MASS
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
