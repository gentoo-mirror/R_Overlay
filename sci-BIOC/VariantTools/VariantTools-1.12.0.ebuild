# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Working with Genetic Variants'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/VariantTools_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_graph r_suggests_lungcancerlines r_suggests_rbgl
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_lungcancerlines? ( >=sci-BIOC/LungCancerLines-0.0.6 )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/IRanges-1.99.2
	sci-BIOC/BiocGenerics
	>=sci-BIOC/VariantAnnotation-1.11.16
	>=sci-BIOC/S4Vectors-0.0.2
	>=sci-BIOC/GenomicRanges-1.17.7
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/Rsamtools-1.17.6
	sci-BIOC/Biostrings
	>=sci-BIOC/rtracklayer-1.25.3
	sci-BIOC/BiocParallel
	>=sci-BIOC/gmapR-1.7.2
	>=sci-BIOC/GenomicFeatures-1.17.13
	sci-BIOC/BSgenome
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
