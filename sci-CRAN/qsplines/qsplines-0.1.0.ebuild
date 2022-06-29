# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quaternions Splines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qsplines_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/onion
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
