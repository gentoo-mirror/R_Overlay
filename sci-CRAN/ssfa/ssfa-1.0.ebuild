# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ssfa_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maxLik
	sci-CRAN/sp
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
