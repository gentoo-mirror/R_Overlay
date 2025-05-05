# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Protein Structure Guided Local Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/POINT_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/CompQuadForm
	virtual/Matrix
	sci-CRAN/rARPACK
"
RDEPEND="${DEPEND-}"
