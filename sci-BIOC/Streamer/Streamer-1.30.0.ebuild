# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enabling stream processing of large files'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Streamer_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicalignments r_suggests_rgraphviz
	r_suggests_rsamtools r_suggests_runit"
R_SUGGESTS="
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rsamtools? ( >=sci-BIOC/Rsamtools-1.5.53 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/RBGL
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
