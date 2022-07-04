# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyverse
	sci-CRAN/ggpubr
	sci-CRAN/networkD3
	sci-CRAN/qdapRegex
	sci-CRAN/gridExtra
	sci-CRAN/gprofiler2
	sci-CRAN/curl
	sci-CRAN/stringr
	>=sci-CRAN/alakazam-1.0.0
	sci-CRAN/ggsci
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/magick
	sci-CRAN/data_tree
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
