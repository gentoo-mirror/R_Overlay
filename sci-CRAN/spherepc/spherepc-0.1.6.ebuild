# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spherical Principal Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spherepc_0.1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.5.0
	sci-CRAN/geosphere
	sci-CRAN/sphereplot
"
RDEPEND="${DEPEND-}"
