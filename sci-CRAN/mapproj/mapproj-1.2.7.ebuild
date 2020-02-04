# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Map Projections'
SRC_URI="http://cran.r-project.org/src/contrib/mapproj_1.2.7.tar.gz"

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/maps-2.3.0
"
RDEPEND="${DEPEND-}"
