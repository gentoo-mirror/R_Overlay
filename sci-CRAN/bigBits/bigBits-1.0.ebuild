# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Boolean Operations on Large Numbers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigBits_1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
