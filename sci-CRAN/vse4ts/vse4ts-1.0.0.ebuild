# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identify Memory Patterns in Time... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vse4ts_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pracma"
R_SUGGESTS="r_suggests_pracma? ( sci-CRAN/pracma )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
