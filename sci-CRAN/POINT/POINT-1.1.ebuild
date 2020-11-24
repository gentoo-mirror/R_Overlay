# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Protein Structure Guided Local Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/POINT_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rARPACK
	sci-CRAN/CompQuadForm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
