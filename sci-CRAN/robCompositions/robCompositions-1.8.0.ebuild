# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data.'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_1.8.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/robustbase
	>=sci-CRAN/car-2.0.0
	sci-CRAN/pls
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-}"
