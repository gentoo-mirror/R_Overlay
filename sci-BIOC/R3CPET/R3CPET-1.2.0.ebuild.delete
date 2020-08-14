# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='3CPET: Finding Co-factor Complex... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/R3CPET_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_biomart r_suggests_biovizbase r_suggests_chippeakanno
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_shiny
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_biovizbase? ( sci-BIOC/biovizBase )
	r_suggests_chippeakanno? ( sci-BIOC/ChIPpeakAnno )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/S4Vectors
	sci-CRAN/reshape2
	sci-BIOC/ggbio
	>=sci-CRAN/Rcpp-0.10.4
	sci-CRAN/clues
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-BIOC/IRanges
	sci-CRAN/clValid
	sci-CRAN/igraph
	sci-CRAN/data_table
	>=dev-lang/R-3.2
	sci-BIOC/GenomicRanges
	sci-CRAN/Hmisc
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
