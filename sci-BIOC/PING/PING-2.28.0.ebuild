# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic inference for Nucl... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PING_2.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rtracklayer r_suggests_shortread"
R_SUGGESTS="
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND="sci-BIOC/chipseq
	sci-BIOC/Gviz
	>=dev-lang/R-2.15.0
	sci-CRAN/fda
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/PICS
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
