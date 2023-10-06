# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Entropy Measures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatEntropy_2.2-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/spatstat-3.0.2
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-}"
