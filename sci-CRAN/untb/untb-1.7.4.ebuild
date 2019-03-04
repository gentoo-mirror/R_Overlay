# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ecological Drift under the UNTB'
SRC_URI="http://cran.r-project.org/src/contrib/untb_1.7-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Brobdingnag-1.1.8
	sci-CRAN/polynom
	>=sci-CRAN/partitions-1.9.14
"
RDEPEND="${DEPEND-} sci-mathematics/pari"
