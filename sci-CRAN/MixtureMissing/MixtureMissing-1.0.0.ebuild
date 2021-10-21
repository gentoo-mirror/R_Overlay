# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Model-Based Clustering fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixtureMissing_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mice"
R_SUGGESTS="r_suggests_mice? ( >=sci-CRAN/mice-3.10.0 )"
DEPEND=">=sci-CRAN/mvtnorm-1.1.2
	virtual/cluster
	>=sci-CRAN/GGally-2.0.0
	>=sci-CRAN/ContaminatedMixt-1.3.4.1
	>=sci-CRAN/ggplot2-3.3.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/mnormt-2.0.2
	>=sci-CRAN/rootSolve-1.8.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
