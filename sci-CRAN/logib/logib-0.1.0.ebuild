# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Salary Analysis by the Swiss Fed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/logib_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/lubridate-1.7.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
