# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to COVID-19 Data Hub'
SRC_URI="http://cran.r-project.org/src/contrib/COVID19_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/wbstats
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
