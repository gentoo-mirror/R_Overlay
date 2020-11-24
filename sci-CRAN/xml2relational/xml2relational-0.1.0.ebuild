# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Converting XML Documents into Re... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xml2relational_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fs
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/lubridate
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
