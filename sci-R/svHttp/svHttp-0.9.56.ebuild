# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - R HTTP server'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svHttp_0.9-56.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_svsocket"
R_SUGGESTS="r_suggests_svsocket? ( sci-CRAN/svSocket )"
DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/svMisc-0.9.68
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
