# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Order Spatial Matrix'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hosm_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maps
	sci-CRAN/tibble
	sci-CRAN/readxl
	sci-CRAN/sf
	sci-CRAN/units
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-}"
