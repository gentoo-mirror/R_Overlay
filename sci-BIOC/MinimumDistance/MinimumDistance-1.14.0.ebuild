# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A package for de novo CNV detect... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MinimumDistance_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_human610quadv1bcrlmm r_suggests_runit
	r_suggests_snpchip"
R_SUGGESTS="
	r_suggests_human610quadv1bcrlmm? ( >=sci-BIOC/human610quadv1bCrlmm-1.0.3 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpchip? ( sci-BIOC/SNPchip )
"
DEPEND=">=dev-lang/R-3.01
	sci-BIOC/oligoClasses
	sci-BIOC/DNAcopy
	>=sci-BIOC/GenomicRanges-1.17.16
	sci-BIOC/GenomeInfoDb
	sci-CRAN/data_table
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-CRAN/foreach
	sci-BIOC/IRanges
	dev-lang/R[-minimal]
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/S4Vectors
	sci-CRAN/ff
	sci-CRAN/matrixStats
	>=sci-BIOC/VanillaICE-1.31.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
