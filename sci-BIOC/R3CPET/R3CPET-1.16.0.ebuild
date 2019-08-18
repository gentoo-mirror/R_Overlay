# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='3CPET: Finding Co-factor Complex... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/R3CPET_1.16.0.tar.gz"
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
DEPEND=">=sci-BIOC/GenomicRanges-1.31.8
	sci-CRAN/reshape2
	>=dev-lang/R-3.2
	sci-CRAN/clValid
	sci-omegahat/RCurl
	>=sci-BIOC/IRanges-2.13.12
	sci-CRAN/igraph
	sci-BIOC/ggbio
	sci-CRAN/clues
	>=sci-CRAN/Rcpp-0.10.4
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocGenerics
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
