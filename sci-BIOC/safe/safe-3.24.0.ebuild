# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Significance Analysis of Function and Expression'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/safe_3.24.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dorng r_suggests_foreach r_suggests_rgraphviz
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/SparseM
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'breastCancerUPP'
	'GO.db'
	'hgu133a.db'
	'PFAM.db'
	'reactome.db'
	'sci-BIOC/GOstats'
)
