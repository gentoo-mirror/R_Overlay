# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Quantilogram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantilogram_2.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/SparseM
	sci-CRAN/quantreg
	sci-CRAN/np
"
RDEPEND="${DEPEND-}"
