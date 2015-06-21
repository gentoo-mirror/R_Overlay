# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ecological drift under the UNTB'
SRC_URI="http://cran.r-project.org/src/contrib/untb_1.7-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Brobdingnag-1.1.8
	>=sci-CRAN/partitions-1.9.14
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-} sci-mathematics/pari"
