# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applied Geochemistry EDA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgr_1.1.15.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="virtual/MASS
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
