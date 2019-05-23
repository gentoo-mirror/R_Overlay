# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Utility Functions for th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/APSIM_0.9.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RSQLite
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/stringr-0.6.2
	sci-CRAN/sirad
	>=sci-CRAN/plyr-1.8.1
"
RDEPEND="${DEPEND-}"
