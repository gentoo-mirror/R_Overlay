# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Investigation of ChIP-chip Oligoarrays'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Ringo_1.26.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mclust r_suggests_rtracklayer r_suggests_topgo"
R_SUGGESTS="
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rtracklayer? ( >=sci-BIOC/rtracklayer-1.3.1 )
	r_suggests_topgo? ( >=sci-BIOC/topGO-1.15.0 )
"
DEPEND=">=sci-BIOC/Biobase-1.14.1
	sci-BIOC/genefilter
	sci-BIOC/vsn
	>=sci-BIOC/BiocGenerics-0.1.11
	sci-BIOC/limma
	sci-BIOC/limma
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
