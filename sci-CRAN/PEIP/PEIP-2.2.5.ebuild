# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geophysical Inverse Theory and Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PEIP_2.2-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/RSEIS
	sci-CRAN/geigen
	sci-CRAN/bvls
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
