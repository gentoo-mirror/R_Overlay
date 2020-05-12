# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Converting XML Documents into Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xml2relational_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/fs
	sci-CRAN/xml2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
