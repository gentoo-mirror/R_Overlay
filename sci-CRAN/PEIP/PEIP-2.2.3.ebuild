# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geophysical Inverse Theory and Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PEIP_2.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RSEIS
	sci-CRAN/fields
	sci-CRAN/geigen
	virtual/Matrix
	>=dev-lang/R-2.12
	sci-CRAN/bvls
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
