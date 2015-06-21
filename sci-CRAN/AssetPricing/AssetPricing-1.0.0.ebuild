# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimal pricing of assets with fixed expiry date.'
SRC_URI="http://cran.r-project.org/src/contrib/AssetPricing_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/polynom
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
