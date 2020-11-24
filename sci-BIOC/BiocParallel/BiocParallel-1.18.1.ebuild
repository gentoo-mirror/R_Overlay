# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bioconductor facilities for parallel evaluation'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocParallel_1.18.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_batchjobs r_suggests_batchtools r_suggests_bbmisc
	r_suggests_biocgenerics r_suggests_biocstyle r_suggests_codetools
	r_suggests_data_table r_suggests_doparallel r_suggests_foreach
	r_suggests_knitr r_suggests_rmpi r_suggests_runit"
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
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/futile_logger
	sci-CRAN/snow
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'RNAseqData.HNRNPC.bam.chr14'
	'sci-BIOC/GenomicAlignments'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/Rsamtools'
	'sci-BIOC/ShortRead'
	'sci-BIOC/VariantAnnotation'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
