# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Lovecraftian Tales and Texts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lovecraftr_1.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
