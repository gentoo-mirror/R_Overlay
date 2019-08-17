# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Search and visualize intramolecu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/triplex_1.24.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_bsgenome_celegans_ucsc_ce10
	r_suggests_genomegraphs r_suggests_rgl r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_bsgenome_celegans_ucsc_ce10? ( sci-BIOC/BSgenome_Celegans_UCSC_ce10 )
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.93.932 )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND="sci-BIOC/GenomicRanges
	>=dev-lang/R-2.15.0
	>=sci-BIOC/IRanges-2.5.27
	>=sci-BIOC/S4Vectors-0.5.14
	>=sci-BIOC/XVector-0.11.6
	>=sci-BIOC/Biostrings-2.39.10
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-BIOC/XVector
	${R_SUGGESTS-}
"
