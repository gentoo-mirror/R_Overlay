# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Model-Based Clustering fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixtureMissing_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mice"
R_SUGGESTS="r_suggests_mice? ( >=sci-CRAN/mice-3.10.0 )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/cluster
	>=sci-CRAN/numDeriv-8.1.1
	>=sci-CRAN/Bessel-0.6.0
	>=sci-CRAN/mvtnorm-1.1.2
	virtual/MASS
	>=sci-CRAN/mnormt-2.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
