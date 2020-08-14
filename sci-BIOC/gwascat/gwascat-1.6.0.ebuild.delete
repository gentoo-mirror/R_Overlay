# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='representing and modeling data i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/gwascat_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_do_db r_suggests_ggbio r_suggests_gviz
	r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_do_db? ( sci-BIOC/DO_db )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND="sci-BIOC/snpStats
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/graph
	>=dev-lang/R-2.14.0
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
