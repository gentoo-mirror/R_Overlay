# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Numerical Methods and Optimization in Finance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NMOF_2.10-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_datetimeutils r_suggests_glpk r_suggests_mass
	r_suggests_openxlsx r_suggests_pmwr r_suggests_quadprog
	r_suggests_readxl r_suggests_runit r_suggests_tinytest r_suggests_zoo"
R_SUGGESTS="
	r_suggests_datetimeutils? ( sci-CRAN/datetimeutils )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_pmwr? ( sci-CRAN/PMwR )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
