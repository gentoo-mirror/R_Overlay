# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Methods for Multiway Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcov3way_0.1-10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ThreeWay
	sci-CRAN/rrcov
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
