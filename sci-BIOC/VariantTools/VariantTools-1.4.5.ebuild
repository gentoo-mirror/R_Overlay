# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Working with Genetic Variants'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/VariantTools_1.4.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_lungcancerlines r_suggests_rbgl r_suggests_runit"
R_SUGGESTS="
	r_suggests_lungcancerlines? ( >=sci-BIOC/LungCancerLines-0.0.6 )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/Rsamtools-1.11.10
	>=sci-BIOC/IRanges-1.19.34
	sci-BIOC/IRanges
	>=sci-BIOC/VariantAnnotation-1.7.35
	>=sci-BIOC/gmapR-1.3.8
	>=sci-BIOC/GenomicRanges-1.13.43
	sci-BIOC/VariantAnnotation
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-BIOC/BiocParallel
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
