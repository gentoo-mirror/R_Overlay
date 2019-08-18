# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make read coverage plots from BigWig files'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/wiggleplotr_1.8.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_annotationfilter
	r_suggests_biomart r_suggests_ensembldb r_suggests_genomicfeatures
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_rmarkdown
	r_suggests_testthat r_suggests_txdb_hsapiens_ucsc_hg38_knowngene"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_annotationfilter? ( sci-BIOC/AnnotationFilter )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_ensembldb? ( sci-BIOC/ensembldb )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/cowplot
	sci-BIOC/rtracklayer
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-CRAN/dplyr
	sci-BIOC/GenomeInfoDb
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/purrr
	sci-CRAN/assertthat
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'EnsDb.Hsapiens.v86' )
