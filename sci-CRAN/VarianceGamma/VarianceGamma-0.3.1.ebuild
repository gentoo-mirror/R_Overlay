# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Variance Gamma Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/VarianceGamma_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DistributionUtils
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-}"
