# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spherical Principal Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spherepc_0.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/geosphere
	sci-CRAN/sphereplot
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
