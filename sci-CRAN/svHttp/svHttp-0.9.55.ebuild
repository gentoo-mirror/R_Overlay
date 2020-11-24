# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SciViews GUI API - R HTTP server'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svHttp_0.9-55.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_svsocket"
R_SUGGESTS="r_suggests_svsocket? ( sci-CRAN/svSocket )"
DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/svMisc-0.9.68
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
