# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Im a Celebrity Get Me Out of Here Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bushtucker_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-}"
