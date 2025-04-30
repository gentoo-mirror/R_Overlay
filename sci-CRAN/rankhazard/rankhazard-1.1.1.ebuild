# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rank-Hazard Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rankhazard_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rms"
R_SUGGESTS="r_suggests_rms? ( sci-CRAN/rms )"
DEPEND="virtual/survival"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
