# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exponentiation Operations'
SRC_URI="http://cran.r-project.org/src/contrib/powerplus_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/phonTools-0.2.2.1
	>=sci-CRAN/Matrix-1.2.3
	>=sci-CRAN/expm-0.999.0
	>=sci-CRAN/MASS-7.3.45
"
RDEPEND="${DEPEND-}"
