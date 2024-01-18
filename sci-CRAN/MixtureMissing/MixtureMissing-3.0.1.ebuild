# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust and Flexible Model-Based ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MixtureMissing_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mice"
R_SUGGESTS="r_suggests_mice? ( >=sci-CRAN/mice-3.10.0 )"
DEPEND="virtual/MASS
	>=sci-CRAN/numDeriv-8.1.1
	>=sci-CRAN/mnormt-2.0.2
	>=dev-lang/R-3.5.0
	virtual/cluster
	>=sci-CRAN/mvtnorm-1.1.2
	>=sci-CRAN/Bessel-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
