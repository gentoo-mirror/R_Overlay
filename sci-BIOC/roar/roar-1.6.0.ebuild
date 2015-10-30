# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identify differential APA usage ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/roar_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics
	r_suggests_rnaseqdata_hnrnpc_bam_chr14 r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_rnaseqdata_hnrnpc_bam_chr14? ( sci-BIOC/RNAseqData_HNRNPC_bam_chr14 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-BIOC/GenomicRanges
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/GenomicAlignments-0.99.4
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
