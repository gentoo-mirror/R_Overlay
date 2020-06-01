# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cross-Quantilogram'
SRC_URI="http://cran.r-project.org/src/contrib/quantilogram_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/np
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
