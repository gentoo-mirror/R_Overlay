# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polygon Clipping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polyclip_1.10-0.tar.gz"
LICENSE='Boost-1.0'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
