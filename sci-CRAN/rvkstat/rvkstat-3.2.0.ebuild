# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to API vk.com'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rvkstat_3.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/lgr
"
RDEPEND="${DEPEND-}"
