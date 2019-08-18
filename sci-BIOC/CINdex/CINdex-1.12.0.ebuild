# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chromosome Instability Index'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CINdex_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocgenerics
	r_suggests_biostrings r_suggests_biovizbase r_suggests_homo_sapiens
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_reactomepa
	r_suggests_rtracklayer r_suggests_runit r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_biovizbase? ( sci-BIOC/biovizBase )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_reactomepa? ( sci-BIOC/ReactomePA )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.3
	sci-CRAN/bitops
	sci-CRAN/gplots
	sci-CRAN/gridExtra
	sci-BIOC/S4Vectors
	sci-CRAN/dplyr
	sci-CRAN/som
	sci-CRAN/png
	sci-CRAN/stringr
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'pd.genomewidesnp.6' )
