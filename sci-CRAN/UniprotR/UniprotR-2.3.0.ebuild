# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggsci
	sci-CRAN/tidyverse
	sci-CRAN/httr
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/data_tree
	sci-CRAN/networkD3
	sci-CRAN/qdapRegex
	sci-CRAN/gprofiler2
	sci-CRAN/progress
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/htmlwidgets
	sci-CRAN/alakazam
	sci-CRAN/curl
	sci-CRAN/ggplot2
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}"
