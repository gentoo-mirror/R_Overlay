# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='State Space Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SSsimple_0.6.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maps"
R_SUGGESTS="r_suggests_maps? ( sci-CRAN/maps )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
