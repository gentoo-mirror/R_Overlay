# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Numerical Methods and Optimization in Finance'
SRC_URI="http://cran.r-project.org/src/contrib/NMOF_2.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_datetimeutils r_suggests_mass r_suggests_pmwr
	r_suggests_quadprog r_suggests_readxl r_suggests_runit"
R_SUGGESTS="
	r_suggests_datetimeutils? ( sci-CRAN/datetimeutils )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pmwr? ( sci-CRAN/PMwR )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
