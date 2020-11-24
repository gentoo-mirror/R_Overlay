# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determine Thermal Vegetation Periods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vegperiod_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_curl r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
