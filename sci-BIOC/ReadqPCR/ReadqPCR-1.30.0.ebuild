# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read qPCR data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ReadqPCR_1.30.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_qpcr"
R_SUGGESTS="r_suggests_qpcr? ( sci-CRAN/qpcR )"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
