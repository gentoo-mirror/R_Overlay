# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scales
	sci-CRAN/ggpubr
	sci-CRAN/htmlwidgets
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/magick
	sci-CRAN/ggsci
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/qdapRegex
	sci-CRAN/alakazam
	sci-CRAN/data_tree
	sci-CRAN/gprofiler2
	sci-CRAN/progress
	sci-CRAN/networkD3
"
RDEPEND="${DEPEND-}"
