# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Grey Lists -- Mask Artefact Regi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GreyListChIP_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/Rsamtools
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BSgenome
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.5
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
