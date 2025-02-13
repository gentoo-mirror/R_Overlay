# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inverse Distance Weighted Percen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rdwplus_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/stars
	sci-CRAN/sf
	sci-CRAN/rgrass
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
