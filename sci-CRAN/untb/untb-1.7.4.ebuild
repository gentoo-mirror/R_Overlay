# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ecological Drift under the UNTB'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/untb_1.7-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/partitions-1.9.14
	>=sci-CRAN/Brobdingnag-1.1.8
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-} sci-mathematics/pari"
