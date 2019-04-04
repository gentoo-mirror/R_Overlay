# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compute Sun Position, Sunlight P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/suncalc_0.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
