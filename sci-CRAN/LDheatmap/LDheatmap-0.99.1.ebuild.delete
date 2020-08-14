# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical display of pairwise li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LDheatmap_0.99-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chopsticks r_suggests_genomicranges
	r_suggests_ggplot2 r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_chopsticks? ( >=sci-BIOC/chopsticks-1.18.0 )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/genetics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
