# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General Utility Functions for th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/APSIM_0.9.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/lubridate-1.3.3
	sci-CRAN/sirad
	sci-CRAN/RSQLite
	>=sci-CRAN/plyr-1.8.1
	>=sci-CRAN/stringr-0.6.2
"
RDEPEND="${DEPEND-}"
