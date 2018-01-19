# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geophysical Inverse Theory and Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/PEIP_2.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields
	sci-CRAN/pracma
	sci-CRAN/bvls
	sci-CRAN/RSEIS
	sci-CRAN/geigen
	>=dev-lang/R-2.12
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
