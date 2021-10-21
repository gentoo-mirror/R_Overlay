# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Numerical Methods and Optimization in Finance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NMOF_2.5-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_datetimeutils r_suggests_glpk r_suggests_mass
	r_suggests_openxlsx r_suggests_pmwr r_suggests_quadprog
	r_suggests_readxl r_suggests_runit r_suggests_tinytest"
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
"
DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
