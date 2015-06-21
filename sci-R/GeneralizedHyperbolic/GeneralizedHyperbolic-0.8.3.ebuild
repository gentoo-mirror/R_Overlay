# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Generalized Hyperbolic Distribution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GeneralizedHyperbolic_0.8-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_runit r_suggests_skewhyperbolic
	r_suggests_variancegamma"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_skewhyperbolic? ( sci-CRAN/SkewHyperbolic )
	r_suggests_variancegamma? ( sci-CRAN/VarianceGamma )
"
DEPEND="sci-CRAN/DistributionUtils"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
