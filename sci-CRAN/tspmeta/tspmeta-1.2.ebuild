# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Instance Feature Calculation and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tspmeta_1.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/fpc
	sci-CRAN/vegan
	sci-CRAN/splancs
	sci-CRAN/TSP
	sci-CRAN/BBmisc
	>=sci-CRAN/checkmate-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
