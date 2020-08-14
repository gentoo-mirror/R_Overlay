# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze, manage and store bisulf... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/bsseq_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsseqdata r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsseqdata? ( sci-BIOC/bsseqData )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biobase
	>=sci-CRAN/R_utils-2.0.0
	sci-CRAN/matrixStats
	sci-BIOC/BiocGenerics
	>=sci-BIOC/SummarizedExperiment-0.1.1
	sci-CRAN/scales
	sci-CRAN/locfit
	sci-CRAN/data_table
	sci-BIOC/S4Vectors
	>=sci-BIOC/IRanges-2.1.10
	>=sci-BIOC/GenomicRanges-1.19.6
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
