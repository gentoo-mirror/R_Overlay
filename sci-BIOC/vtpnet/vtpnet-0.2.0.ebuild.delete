# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='variant-transcription factor-phenotype networks'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/vtpnet_0.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_motifdb r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_motifdb? ( sci-BIOC/MotifDb )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/graph
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
