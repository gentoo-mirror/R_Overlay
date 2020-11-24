# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microarray Data related methods ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BufferedMatrixMethods_1.48.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyio"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_affyio? ( sci-BIOC/affyio )
"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"
