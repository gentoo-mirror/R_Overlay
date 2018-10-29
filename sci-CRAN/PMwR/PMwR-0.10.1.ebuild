# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Portfolio Management with R'
SRC_URI="http://cran.r-project.org/src/contrib/PMwR_0.10-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rbenchmark r_suggests_runit"
R_SUGGESTS="
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/NMOF
	sci-CRAN/crayon
	sci-CRAN/fastmatch
	sci-CRAN/textutils
	sci-CRAN/datetimeutils
	sci-CRAN/orgutils
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
