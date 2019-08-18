# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='alternative CDF environments (ak... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/altcdfenvs_2.46.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hgu133a_db r_suggests_hgu133acdf
	r_suggests_hgu133aprobe r_suggests_hgu95acdf
	r_suggests_plasmodiumanophelescdf r_suggests_rcolorbrewer
	r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_hgu133acdf? ( sci-BIOC/hgu133acdf )
	r_suggests_hgu133aprobe? ( sci-BIOC/hgu133aprobe )
	r_suggests_hgu95acdf? ( sci-BIOC/hgu95acdf )
	r_suggests_plasmodiumanophelescdf? ( sci-BIOC/plasmodiumanophelescdf )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-BIOC/affy
	>=sci-BIOC/Biobase-2.15.1
	>=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/Biostrings
	sci-BIOC/hypergraph
	sci-BIOC/makecdfenv
	>=sci-BIOC/S4Vectors-0.9.25
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
