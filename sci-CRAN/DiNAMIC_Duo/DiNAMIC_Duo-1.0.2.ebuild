# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finding Recurrent DNA Copy Numbe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiNAMIC.Duo_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/biomaRt
	sci-CRAN/dinamic
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	dev-lang/python
	dev-python/numpy
	${R_SUGGESTS-}
"
