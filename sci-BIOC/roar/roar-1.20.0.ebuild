# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify differential APA usage ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/roar_1.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rnaseqdata_hnrnpc_bam_chr14 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rnaseqdata_hnrnpc_bam_chr14? ( sci-BIOC/RNAseqData_HNRNPC_bam_chr14 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/GenomicAlignments-0.99.4
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.0.1
	sci-BIOC/IRanges
	sci-BIOC/rtracklayer
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
