# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compatible Point Estimates, Conf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/twotrials_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
