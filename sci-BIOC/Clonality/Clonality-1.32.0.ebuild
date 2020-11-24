# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clonality testing'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Clonality_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gdata"
R_SUGGESTS="r_suggests_gdata? ( sci-CRAN/gdata )"
DEPEND=">=dev-lang/R-2.12.2
	sci-BIOC/DNAcopy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
