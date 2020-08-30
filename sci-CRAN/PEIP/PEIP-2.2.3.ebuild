# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geophysical Inverse Theory and Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/PEIP_2.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RSEIS
	virtual/Matrix
	sci-CRAN/pracma
	sci-CRAN/fields
	>=dev-lang/R-2.12
	sci-CRAN/bvls
	sci-CRAN/geigen
"
RDEPEND="${DEPEND-}"
