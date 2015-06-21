# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Skew Hyperbolic Student t-Distribution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SkewHyperbolic_0.3-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/DistributionUtils
	sci-CRAN/GeneralizedHyperbolic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
