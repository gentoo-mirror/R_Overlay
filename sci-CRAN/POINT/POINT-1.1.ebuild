# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Protein Structure Guided Local Test'
SRC_URI="http://cran.r-project.org/src/contrib/POINT_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/rARPACK
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
