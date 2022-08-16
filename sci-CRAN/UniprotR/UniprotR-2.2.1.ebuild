# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/qdapRegex
	sci-CRAN/curl
	sci-CRAN/htmlwidgets
	sci-CRAN/networkD3
	sci-CRAN/gprofiler2
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/data_tree
	sci-CRAN/ggpubr
	sci-CRAN/progress
	sci-CRAN/scales
	sci-CRAN/magick
	>=sci-CRAN/alakazam-1.0.0
	sci-CRAN/ggsci
	sci-CRAN/ggplot2
	sci-CRAN/tidyverse
	sci-CRAN/gridExtra
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
