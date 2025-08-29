# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detecting Group Disturbances fro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UpDown_1.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/mixtools
	sci-CRAN/tidyr
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
