# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Location Identify Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oceanic_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/broom
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/maps
	sci-CRAN/spData
"
RDEPEND="${DEPEND-}"
