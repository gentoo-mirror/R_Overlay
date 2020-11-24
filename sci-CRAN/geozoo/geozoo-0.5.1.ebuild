# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Zoo of Geometric Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geozoo_0.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat r_suggests_tourr"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tourr? ( sci-CRAN/tourr )
"
DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
