# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='representing and modeling data i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gwascat_2.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggtools r_suggests_knitr
	r_suggests_rbgl r_suggests_runit"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Homo_sapiens
	sci-BIOC/ggbio
	sci-BIOC/AnnotationDbi
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	sci-BIOC/AnnotationHub
	sci-BIOC/GenomicFeatures
	sci-BIOC/snpStats
	sci-BIOC/rtracklayer
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/VariantAnnotation
	sci-BIOC/gQTLstats
	sci-CRAN/ggplot2
	sci-BIOC/graph
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biostrings
	>=dev-lang/R-3.0.0
	sci-BIOC/GenomicRanges
	sci-BIOC/Gviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'DO.db' )
