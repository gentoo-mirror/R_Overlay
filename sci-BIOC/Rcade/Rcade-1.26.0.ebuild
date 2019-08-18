# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R-based analysis of ChIP-seq And... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rcade_1.26.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_biomart r_suggests_limma r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/GenomeInfoDb
	sci-BIOC/baySeq
	sci-BIOC/Rsamtools
	sci-CRAN/rgl
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicAlignments
	sci-BIOC/IRanges
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
