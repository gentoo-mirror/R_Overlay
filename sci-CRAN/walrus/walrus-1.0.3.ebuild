# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Statistical Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/walrus_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/WRS2
	>=sci-CRAN/jmvcore-0.9.1
	sci-CRAN/ggplot2
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
