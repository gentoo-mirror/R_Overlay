# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finding Recurrent DNA Copy Numbe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DiNAMIC.Duo_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-BIOC/biomaRt
	sci-CRAN/dinamic
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}
	dev-lang/python
	dev-python/numpy
	${R_SUGGESTS-}
"
