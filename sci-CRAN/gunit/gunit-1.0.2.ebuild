# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Converts Conductance Units'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gunit_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/units-0.6.0
	>=sci-CRAN/tibble-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
