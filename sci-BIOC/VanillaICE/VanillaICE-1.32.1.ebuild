# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Hidden Markov Model for high t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/VanillaICE_1.32.1.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_arraytv r_suggests_human610quadv1bcrlmm
	r_suggests_runit r_suggests_snpchip"
R_SUGGESTS="
	r_suggests_arraytv? ( sci-BIOC/ArrayTV )
	r_suggests_human610quadv1bcrlmm? ( sci-BIOC/human610quadv1bCrlmm )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpchip? ( sci-BIOC/SNPchip )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.13.6
	>=sci-BIOC/GenomicRanges-1.19.47
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/Biobase
	>=sci-BIOC/oligoClasses-1.31.1
	>=sci-BIOC/IRanges-1.14.0
	sci-BIOC/S4Vectors
	sci-CRAN/foreach
	>=dev-lang/R-3.0.0
	sci-CRAN/matrixStats
	dev-lang/R[-minimal]
	sci-BIOC/GenomeInfoDb
	sci-BIOC/crlmm
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
