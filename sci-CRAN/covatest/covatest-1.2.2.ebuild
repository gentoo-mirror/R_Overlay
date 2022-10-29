# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests on Properties of Space-Tim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covatest_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/zoo
	sci-CRAN/gstat
	>=sci-CRAN/spacetime-1.0.0
	sci-CRAN/lubridate
	>=sci-CRAN/sp-0.9.72
"
RDEPEND="${DEPEND-}"
