# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bioconductor facilities for parallel evaluation'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocParallel_1.18.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_batchjobs r_suggests_batchtools r_suggests_bbmisc
	r_suggests_biocgenerics r_suggests_biocstyle r_suggests_codetools
	r_suggests_data_table r_suggests_doparallel r_suggests_foreach
	r_suggests_genomicalignments r_suggests_genomicranges
	r_suggests_knitr r_suggests_rmpi
	r_suggests_rnaseqdata_hnrnpc_bam_chr14 r_suggests_rsamtools
	r_suggests_runit r_suggests_shortread
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_batchjobs? ( sci-CRAN/BatchJobs )
	r_suggests_batchtools? ( sci-CRAN/batchtools )
	r_suggests_bbmisc? ( sci-CRAN/BBmisc )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_rnaseqdata_hnrnpc_bam_chr14? ( sci-BIOC/RNAseqData_HNRNPC_bam_chr14 )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-CRAN/futile_logger
	sci-CRAN/snow
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
