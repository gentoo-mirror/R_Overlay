# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Doubly Robust Distribution Balan... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbw_1.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mgcv"
R_SUGGESTS="r_suggests_mgcv? ( virtual/mgcv )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
