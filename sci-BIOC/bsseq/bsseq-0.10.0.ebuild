# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze, manage and store bisulf... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/bsseq_0.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsseqdata r_suggests_runit"
R_SUGGESTS="
	r_suggests_bsseqdata? ( sci-BIOC/bsseqData )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-CRAN/matrixStats
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	sci-CRAN/locfit
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
