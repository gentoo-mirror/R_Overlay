# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Copy number calling and SNV clas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PureCN_1.14.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_biocstyle
	r_suggests_copynumber r_suggests_covr r_suggests_knitr
	r_suggests_optparse r_suggests_org_hs_eg_db r_suggests_pscbs
	r_suggests_testthat r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_copynumber? ( sci-BIOC/copynumber )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_pscbs? ( sci-CRAN/PSCBS )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicFeatures
	sci-BIOC/SummarizedExperiment
	sci-CRAN/VGAM
	sci-CRAN/futile_logger
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3
	virtual/Matrix
	>=sci-BIOC/GenomicRanges-1.20.3
	sci-CRAN/gridExtra
	>=sci-BIOC/VariantAnnotation-1.14.1
	sci-BIOC/Biostrings
	sci-BIOC/DNAcopy
	sci-BIOC/rtracklayer
	sci-BIOC/BiocGenerics
	sci-CRAN/data_table
	sci-BIOC/S4Vectors
	sci-CRAN/RColorBrewer
	sci-BIOC/Rsamtools
	>=sci-BIOC/IRanges-2.2.1
	sci-BIOC/rhdf5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
