# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Client for Google Genomics API'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GoogleGenomics_1.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ggbio r_suggests_ggplot2
	r_suggests_httpuv r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_testthat r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=sci-BIOC/GenomicAlignments-1.0.1
	sci-BIOC/VariantAnnotation
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/Rsamtools
	sci-BIOC/GenomeInfoDb
	sci-CRAN/rjson
	sci-CRAN/httr
	>=dev-lang/R-3.1.0
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'sci-R/BSgenome'
)
