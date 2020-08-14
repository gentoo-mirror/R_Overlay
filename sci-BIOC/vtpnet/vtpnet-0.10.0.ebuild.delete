# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='variant-transcription factor-phenotype networks'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/vtpnet_0.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_motifdb r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_motifdb? ( sci-BIOC/MotifDb )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-BIOC/GenomicRanges
	sci-BIOC/graph
	>=dev-lang/R-3.0.0
	sci-BIOC/gwascat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
