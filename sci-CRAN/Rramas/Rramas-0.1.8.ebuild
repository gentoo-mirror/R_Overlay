# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Matrix Population Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rramas_0.1-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/diagram"
RDEPEND="${DEPEND-}"
