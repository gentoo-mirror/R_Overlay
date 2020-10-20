# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Portfolio Management with R'
SRC_URI="http://cran.r-project.org/src/contrib/PMwR_0.15-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_rbenchmark r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/fastmatch
	sci-CRAN/zoo
	sci-CRAN/datetimeutils
	sci-CRAN/NMOF
	>=dev-lang/R-3.20
	sci-CRAN/orgutils
	sci-CRAN/textutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
