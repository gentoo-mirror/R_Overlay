# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An Annotated Collection of Prote... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MotifDb_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_motiv r_suggests_runit r_suggests_seqlogo"
R_SUGGESTS="
	r_suggests_motiv? ( sci-BIOC/MotIV )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/Biostrings
	>=dev-lang/R-2.15.0
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
