# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ABSSeq: a new RNA-Seq analysis m... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ABSSeq_1.38.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_edger"
R_SUGGESTS="r_suggests_edger? ( sci-BIOC/edgeR )"
DEPEND="sci-BIOC/limma
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
