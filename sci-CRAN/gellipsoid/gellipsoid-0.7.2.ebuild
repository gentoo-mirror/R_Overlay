# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Ellipsoids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gellipsoid_0.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"
