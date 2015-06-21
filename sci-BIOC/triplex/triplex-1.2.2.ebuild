# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Search and visualize intramolecu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/triplex_1.2.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_bsgenome_celegans_ucsc_ce10
	r_suggests_genomegraphs r_suggests_rgl r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_bsgenome_celegans_ucsc_ce10? ( sci-BIOC/BSgenome_Celegans_UCSC_ce10 )
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.93.932 )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND=">=sci-BIOC/IRanges-1.19.5
	sci-BIOC/GenomicRanges
	>=sci-BIOC/Biostrings-2.29.2
	>=dev-lang/R-2.15.0
	sci-BIOC/XVector
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"
