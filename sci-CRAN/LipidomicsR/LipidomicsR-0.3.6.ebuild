# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Elegant Tools for Processing and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LipidomicsR_0.3.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggsci
	sci-CRAN/ggforce
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/pheatmap
	sci-CRAN/broom
	sci-CRAN/ggiraph
	sci-CRAN/dplyr
	sci-CRAN/fmsb
	sci-CRAN/ggplotify
	sci-CRAN/ggplot2
	sci-CRAN/tidyverse
	sci-CRAN/rcompanion
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/tidyselect
	sci-CRAN/ggrepel
	sci-CRAN/car
	sci-CRAN/stringr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
