# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Progress Bar with Remaining Time Forecast Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lazybar_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND="sci-CRAN/R6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
