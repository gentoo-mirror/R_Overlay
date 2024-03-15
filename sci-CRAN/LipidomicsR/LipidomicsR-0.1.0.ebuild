# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Elegant Tools for Processing and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LipidomicsR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/fmsb
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/tidyselect
	sci-CRAN/pheatmap
	sci-CRAN/tidyverse
	sci-CRAN/broom
	sci-CRAN/rcompanion
	sci-CRAN/ggiraph
	sci-CRAN/car
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/ggplotify
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
