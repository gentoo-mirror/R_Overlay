# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Coordinates to Plus Code Conversion Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plusCode2_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.3
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
