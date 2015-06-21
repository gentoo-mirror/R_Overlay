# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Generalized Hyperbolic Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/GeneralizedHyperbolic_0.8-1.tar.gz -> GeneralizedHyperbolic_0.8-1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_skewhyperbolic
	r_suggests_variancegamma"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_skewhyperbolic? ( sci-CRAN/SkewHyperbolic )
	r_suggests_variancegamma? ( sci-CRAN/VarianceGamma )
"
DEPEND="sci-CRAN/DistributionUtils
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
