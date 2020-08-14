# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Near-Far Matching'
SRC_URI="http://cran.r-project.org/src/contrib/nearfar_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nbpMatching
	virtual/MASS
	sci-CRAN/GenSA
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
