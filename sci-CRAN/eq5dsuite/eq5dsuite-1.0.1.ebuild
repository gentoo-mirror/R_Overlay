# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handling and Analysing EQ-5d Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eq5dsuite_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/moments
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-}"
