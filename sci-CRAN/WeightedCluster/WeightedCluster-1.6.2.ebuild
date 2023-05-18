# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering of Weighted Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WeightedCluster_1.6-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_isotone r_suggests_knitr r_suggests_lattice
	r_suggests_progress r_suggests_runit r_suggests_vegan"
R_SUGGESTS="
	r_suggests_isotone? ( sci-CRAN/isotone )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/future
	sci-CRAN/RColorBrewer
	>=sci-CRAN/TraMineR-2.0.6
	virtual/cluster
	sci-CRAN/progressr
	sci-CRAN/doFuture
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
