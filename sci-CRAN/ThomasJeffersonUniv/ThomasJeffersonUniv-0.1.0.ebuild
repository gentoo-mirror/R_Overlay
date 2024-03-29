# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handy Tools for TJU/TJUH Employees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ThomasJeffersonUniv_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/timeDate
	sci-CRAN/lubridate
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
