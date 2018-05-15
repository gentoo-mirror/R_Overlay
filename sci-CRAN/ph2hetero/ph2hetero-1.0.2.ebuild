# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stratified Adaptive Designs for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ph2hetero_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/clinfun
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-}"
