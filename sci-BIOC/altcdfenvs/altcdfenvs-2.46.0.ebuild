# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='alternative CDF environments (ak... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/altcdfenvs_2.46.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND=">=sci-BIOC/Biobase-2.15.1
	sci-BIOC/affy
	sci-BIOC/makecdfenv
	>=sci-BIOC/S4Vectors-0.9.25
	>=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/Biostrings
	sci-BIOC/hypergraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hgu133a.db'
	'hgu133acdf'
	'hgu133aprobe'
	'hgu95acdf'
	'plasmodiumanophelescdf'
)
