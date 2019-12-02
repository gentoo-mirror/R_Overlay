# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Set for the benchmarkme Package'
SRC_URI="http://cran.r-project.org/src/contrib/benchmarkmeData_1.0.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_benchmarkme r_suggests_covr r_suggests_dt
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_benchmarkme? ( sci-CRAN/benchmarkme )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
