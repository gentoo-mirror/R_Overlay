# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='representing and modeling data i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gwascat_2.16.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_delayedarray
	r_suggests_do_db r_suggests_dt r_suggests_ggbio r_suggests_ggplot2
	r_suggests_gqtlstats r_suggests_graph r_suggests_gviz
	r_suggests_knitr r_suggests_rbgl r_suggests_runit r_suggests_snpstats
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_delayedarray? ( sci-BIOC/DelayedArray )
	r_suggests_do_db? ( sci-BIOC/DO_db )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gqtlstats? ( sci-BIOC/gQTLstats )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-BIOC/Homo_sapiens
	sci-BIOC/Biostrings
	>=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/GenomicFeatures
	sci-BIOC/Rsamtools
	>=sci-BIOC/GenomicRanges-1.29.6
	sci-BIOC/BiocGenerics
	sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.5.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
