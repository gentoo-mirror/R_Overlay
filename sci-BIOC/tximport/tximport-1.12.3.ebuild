# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import and summarize transcript-... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tximport_1.12.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_edger r_suggests_jsonlite
	r_suggests_knitr r_suggests_limma r_suggests_matrix r_suggests_readr
	r_suggests_rhdf5 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_deseq2? ( >=sci-BIOC/DESeq2-1.11.6 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_readr? ( >=sci-CRAN/readr-0.2.2 )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'tximportData' )
