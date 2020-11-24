# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Quantilogram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantilogram_2.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/np
	sci-CRAN/SparseM
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
