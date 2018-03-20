# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ecological Drift under the UNTB'
SRC_URI="http://cran.r-project.org/src/contrib/untb_1.7-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Brobdingnag-1.1.8
	>=sci-CRAN/partitions-1.9.14
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-} sci-mathematics/pari"
