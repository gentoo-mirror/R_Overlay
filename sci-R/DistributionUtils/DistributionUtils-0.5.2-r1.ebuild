# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distribution Utilities'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DistributionUtils_0.5-2.tar.gz -> DistributionUtils_0.5-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_generalizedhyperbolic r_suggests_runit
	r_suggests_skewhyperbolic r_suggests_variancegamma"
R_SUGGESTS="
	r_suggests_generalizedhyperbolic? ( sci-CRAN/GeneralizedHyperbolic )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_skewhyperbolic? ( sci-CRAN/SkewHyperbolic )
	r_suggests_variancegamma? ( sci-CRAN/VarianceGamma )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
