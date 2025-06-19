# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Perform Boolean Operations on Large Numbers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigBits_1.4.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
