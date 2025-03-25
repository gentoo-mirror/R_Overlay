# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weighting by Inverse Distance wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/widals_0.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sssimple"
R_SUGGESTS="r_suggests_sssimple? ( >=sci-CRAN/SSsimple-0.6.6 )"
DEPEND="sci-CRAN/snowfall"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
