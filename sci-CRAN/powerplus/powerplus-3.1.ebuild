# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exponentiation Operations'
SRC_URI="http://cran.r-project.org/src/contrib/powerplus_3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/phonTools-0.2.2.1
	>=sci-CRAN/expm-0.999.2
	>=sci-CRAN/Matrix-1.2.6
	>=dev-lang/R-3.1.0
	>=sci-CRAN/complexplus-2.0
	>=sci-CRAN/MASS-7.3.45
"
RDEPEND="${DEPEND-}"
