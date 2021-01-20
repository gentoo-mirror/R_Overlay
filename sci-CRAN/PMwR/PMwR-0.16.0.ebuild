# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portfolio Management with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PMwR_0.16-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_rbenchmark r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/datetimeutils
	sci-CRAN/zoo
	sci-CRAN/textutils
	sci-CRAN/orgutils
	>=dev-lang/R-3.2
	sci-CRAN/fastmatch
	sci-CRAN/NMOF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
