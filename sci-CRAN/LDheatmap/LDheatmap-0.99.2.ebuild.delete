# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical Display of Pairwise Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LDheatmap_0.99-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_genomeinfodb r_suggests_genomicranges
	r_suggests_ggplot2 r_suggests_iranges r_suggests_lattice
	r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/genetics
	sci-BIOC/chopsticks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
