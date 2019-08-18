# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='This package classifies putative... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cleanUpdTSeq_1.22.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomeInfoDb
	>=dev-lang/R-2.15
	sci-CRAN/e1071
	sci-BIOC/BSgenome
	>=sci-BIOC/BiocGenerics-0.1.0
	sci-CRAN/seqinr
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/BSgenome_Drerio_UCSC_danRer7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
