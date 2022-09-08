# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Statistical Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/walrus_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/WRS2
	sci-CRAN/ggplot2
	sci-CRAN/R6
	>=sci-CRAN/jmvcore-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
