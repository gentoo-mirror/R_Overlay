# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Near-Far Matching'
SRC_URI="http://cran.r-project.org/src/contrib/nearfar_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nbpMatching
	sci-CRAN/GenSA
	virtual/MASS
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
