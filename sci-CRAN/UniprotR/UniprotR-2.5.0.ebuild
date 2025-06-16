# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/progress
	sci-CRAN/networkD3
	sci-CRAN/scales
	sci-CRAN/curl
	sci-CRAN/ggpubr
	sci-CRAN/htmlwidgets
	sci-CRAN/alakazam
	sci-CRAN/ggsci
	sci-CRAN/gprofiler2
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/qdapRegex
	sci-CRAN/ggplot2
	sci-CRAN/magick
	sci-CRAN/data_tree
	sci-CRAN/plyr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
