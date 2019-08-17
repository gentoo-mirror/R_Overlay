# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package for De Novo CNV Detect... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MinimumDistance_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_human610quadv1bcrlmm r_suggests_runit
	r_suggests_snpchip"
R_SUGGESTS="
	r_suggests_human610quadv1bcrlmm? ( >=sci-BIOC/human610quadv1bCrlmm-1.0.3 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpchip? ( sci-BIOC/SNPchip )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-BIOC/VanillaICE-1.31.3
	sci-BIOC/BiocGenerics
	sci-CRAN/data_table
	>=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/IRanges
	virtual/class
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/Biobase
	virtual/lattice
	sci-CRAN/ff
	virtual/Matrix
	>=sci-BIOC/GenomicRanges-1.17.16
	sci-BIOC/GenomeInfoDb
	sci-BIOC/DNAcopy
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
