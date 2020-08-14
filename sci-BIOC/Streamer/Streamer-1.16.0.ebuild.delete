# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Enabling stream processing of large files'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Streamer_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicalignments r_suggests_rsamtools
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_rsamtools? ( >=sci-BIOC/Rsamtools-1.5.53 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/RBGL
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
