# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distribution Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/DistributionUtils_0.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_generalizedhyperbolic r_suggests_runit
	r_suggests_skewhyperbolic r_suggests_variancegamma"
R_SUGGESTS="
	r_suggests_generalizedhyperbolic? ( sci-CRAN/GeneralizedHyperbolic )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_skewhyperbolic? ( sci-CRAN/SkewHyperbolic )
	r_suggests_variancegamma? ( sci-CRAN/VarianceGamma )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
