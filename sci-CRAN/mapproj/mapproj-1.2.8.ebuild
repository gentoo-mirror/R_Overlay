# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Map Projections'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapproj_1.2.8.tar.gz"

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/maps-2.3.0
"
RDEPEND="${DEPEND-}"
