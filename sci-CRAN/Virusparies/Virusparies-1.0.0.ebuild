# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualize and Process Output fro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Virusparies_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/chromote
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gt
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
