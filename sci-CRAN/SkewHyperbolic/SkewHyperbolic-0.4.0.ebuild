# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Skew Hyperbolic Student t-Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/SkewHyperbolic_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/GeneralizedHyperbolic
	>=dev-lang/R-3.0.1
	sci-CRAN/DistributionUtils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
