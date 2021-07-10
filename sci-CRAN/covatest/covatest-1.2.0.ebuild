# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests on Properties of Space-Tim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covatest_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/gstat
	>=sci-CRAN/sp-0.9.72
	>=dev-lang/R-3.3.0
	>=sci-CRAN/spacetime-1.0.0
"
RDEPEND="${DEPEND-}"
