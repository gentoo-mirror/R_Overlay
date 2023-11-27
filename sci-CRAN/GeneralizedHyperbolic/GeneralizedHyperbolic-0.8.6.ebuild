# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Generalized Hyperbolic Distribution'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeneralizedHyperbolic_0.8-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_runit r_suggests_skewhyperbolic
	r_suggests_variancegamma"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_skewhyperbolic? ( sci-CRAN/SkewHyperbolic )
	r_suggests_variancegamma? ( sci-CRAN/VarianceGamma )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/DistributionUtils
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
