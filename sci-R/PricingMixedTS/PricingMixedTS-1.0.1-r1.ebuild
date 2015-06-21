# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Option Pricing with exponential MixedTS process'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PricingMixedTS_1.0.1.tar.gz -> PricingMixedTS_1.0.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gmm
	sci-CRAN/MixedTS
"
RDEPEND="${DEPEND-}"
