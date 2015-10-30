# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RIPSeeker: a statistical package... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RIPSeeker_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_chippeakanno
	r_suggests_genomicfeatures"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_chippeakanno? ( sci-BIOC/ChIPpeakAnno )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/GenomicAlignments
	sci-BIOC/SummarizedExperiment
	sci-BIOC/rtracklayer
	sci-BIOC/Rsamtools
	>=dev-lang/R-2.15
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
