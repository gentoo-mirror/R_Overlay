# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Investigation of ChIP-chip Oligoarrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Ringo_1.48.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mclust r_suggests_rtracklayer r_suggests_topgo"
R_SUGGESTS="
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rtracklayer? ( >=sci-BIOC/rtracklayer-1.3.1 )
	r_suggests_topgo? ( >=sci-BIOC/topGO-1.15.0 )
"
DEPEND="sci-BIOC/genefilter
	sci-BIOC/limma
	virtual/lattice
	>=sci-BIOC/Biobase-1.14.1
	sci-BIOC/limma
	>=sci-BIOC/BiocGenerics-0.1.11
	sci-CRAN/RColorBrewer
	sci-BIOC/vsn
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
