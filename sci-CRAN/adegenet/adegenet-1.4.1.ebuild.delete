# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='adegenet: an R package for the e... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adegenet_1.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitat r_suggests_akima r_suggests_genetics
	r_suggests_hierfstat r_suggests_maps r_suggests_pegas
	r_suggests_seqinr r_suggests_spdep r_suggests_splancs
	r_suggests_tripack"
R_SUGGESTS="
	r_suggests_adehabitat? ( sci-CRAN/adehabitat )
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_genetics? ( sci-CRAN/genetics )
	r_suggests_hierfstat? ( sci-CRAN/hierfstat )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pegas? ( sci-CRAN/pegas )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_tripack? ( sci-CRAN/tripack )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/igraph
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
