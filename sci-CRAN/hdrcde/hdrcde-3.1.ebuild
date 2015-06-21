# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Highest density regions and cond... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hdrcde_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ks
	>=dev-lang/R-2.15
	sci-CRAN/locfit
	sci-CRAN/ash
"
RDEPEND="${DEPEND-}"
