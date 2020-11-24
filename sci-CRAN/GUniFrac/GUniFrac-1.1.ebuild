# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized UniFrac Distances'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GUniFrac_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4"
R_SUGGESTS="r_suggests_ade4? ( sci-CRAN/ade4 )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
