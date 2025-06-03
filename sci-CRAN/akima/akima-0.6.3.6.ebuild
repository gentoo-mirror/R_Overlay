# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpolation of Irregularly and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/akima_0.6-3.6.tar.gz"

DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-}"
