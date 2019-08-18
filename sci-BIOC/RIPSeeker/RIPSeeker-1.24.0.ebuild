# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RIPSeeker: a statistical package... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RIPSeeker_1.24.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_chippeakanno
	r_suggests_genomicfeatures"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_chippeakanno? ( sci-BIOC/ChIPpeakAnno )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
"
DEPEND=">=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/SummarizedExperiment
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	>=dev-lang/R-2.15
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
