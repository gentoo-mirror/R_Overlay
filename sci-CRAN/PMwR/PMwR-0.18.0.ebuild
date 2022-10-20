# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portfolio Management with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PMwR_0.18-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_rbenchmark r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/orgutils
	sci-CRAN/textutils
	sci-CRAN/fastmatch
	sci-CRAN/NMOF
	sci-CRAN/datetimeutils
	>=dev-lang/R-3.2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
