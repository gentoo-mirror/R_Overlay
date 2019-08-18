# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualising oligonucleotide patt... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/seqPattern_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_bsgenome_drerio_ucsc_danrer7 r_suggests_cager
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_drerio_ucsc_danrer7? ( sci-BIOC/BSgenome_Drerio_UCSC_danRer7 )
	r_suggests_cager? ( sci-BIOC/CAGEr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/KernSmooth
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/plotrix
	>=dev-lang/R-2.15.0
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
