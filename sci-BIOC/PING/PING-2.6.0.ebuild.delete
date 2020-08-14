# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probabilistic inference for Nucl... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PING_2.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rtracklayer r_suggests_shortread"
R_SUGGESTS="
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND="sci-BIOC/chipseq
	sci-BIOC/Gviz
	sci-BIOC/BSgenome
	sci-BIOC/BiocGenerics
	>=dev-lang/R-2.15.0
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-CRAN/fda
	sci-BIOC/PICS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
