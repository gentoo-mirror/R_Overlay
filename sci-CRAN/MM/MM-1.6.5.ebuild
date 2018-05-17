# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Multiplicative Multinomial Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/MM_1.6-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Oarray-1.4.6
	sci-CRAN/abind
	>=sci-CRAN/magic-1.5.6
	>=sci-CRAN/emulator-1.2.13
	>=sci-CRAN/partitions-1.9.14
"
RDEPEND="${DEPEND-}"
