# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Client to access AnnotationHub resources'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AnnotationHub_2.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationforge r_suggests_biocstyle
	r_suggests_biostrings r_suggests_genomeinfodb
	r_suggests_genomicfeatures r_suggests_genomicranges
	r_suggests_iranges r_suggests_knitr r_suggests_msnbase r_suggests_mzr
	r_suggests_rbiopaxparser r_suggests_rsamtools r_suggests_rtracklayer
	r_suggests_runit r_suggests_summarizedexperiment
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_annotationforge? ( sci-BIOC/AnnotationForge )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_rbiopaxparser? ( sci-BIOC/rBiopaxParser )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND=">=sci-BIOC/AnnotationDbi-1.31.19
	sci-BIOC/S4Vectors
	sci-CRAN/httr
	sci-BIOC/interactiveDisplayBase
	sci-BIOC/BiocInstaller
	sci-CRAN/RSQLite
	>=sci-BIOC/BiocGenerics-0.15.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
