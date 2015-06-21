# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The multiplicative multinomial distribution'
SRC_URI="http://cran.r-project.org/src/contrib/MM_1.6-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magic
	sci-CRAN/emulator
	>=sci-CRAN/Oarray-1.4.5
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}"
