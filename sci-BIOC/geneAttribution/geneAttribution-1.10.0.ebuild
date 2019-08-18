# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of candidate gene... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/geneAttribution_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/rtracklayer
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
