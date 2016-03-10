# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Option Pricing with exponential MixedTS process'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PricingMixedTS_1.0.2.tar.gz -> PricingMixedTS_1.0.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MixedTS"
RDEPEND="${DEPEND-}"
