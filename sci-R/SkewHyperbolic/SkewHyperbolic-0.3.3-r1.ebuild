# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Skew Hyperbolic Student t-Distribution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SkewHyperbolic_0.3-3.tar.gz -> SkewHyperbolic_0.3-3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DistributionUtils
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-}"
