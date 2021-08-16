# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Document Unit Tests Roxygen-Style'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roxut_0.3.23.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/roxygen2-7.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
