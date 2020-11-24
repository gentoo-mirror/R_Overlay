# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Validation of Clustering Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clValid_0.6-9.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_annotate r_suggests_biobase r_suggests_kohonen
	r_suggests_mclust r_suggests_rankaggreg"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rankaggreg? ( sci-CRAN/RankAggreg )
"
DEPEND=">=dev-lang/R-3.0
	virtual/class
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'moe430a.db'
)
