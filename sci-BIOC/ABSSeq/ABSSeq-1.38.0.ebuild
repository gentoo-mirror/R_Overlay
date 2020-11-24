# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ABSSeq: a new RNA-Seq analysis m... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ABSSeq_1.38.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_edger"
R_SUGGESTS="r_suggests_edger? ( sci-BIOC/edgeR )"
DEPEND="sci-CRAN/locfit
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
