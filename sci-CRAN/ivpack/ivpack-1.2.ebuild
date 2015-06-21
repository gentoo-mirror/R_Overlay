# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Instrumental Variable Estimation.'
SRC_URI="http://cran.r-project.org/src/contrib/ivpack_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/AER
	sci-CRAN/sandwich
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
