# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handling Jalali Date (Persian / Solar Hijri)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RJalaliDate_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/stringi-1.8.3
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/lubridate-1.9.3
	>=sci-CRAN/settings-0.2.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
