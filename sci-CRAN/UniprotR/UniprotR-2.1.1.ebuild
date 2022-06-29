# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/magick
	sci-CRAN/scales
	sci-CRAN/ggsci
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	>=sci-CRAN/alakazam-1.0.0
	sci-CRAN/curl
	sci-CRAN/networkD3
	sci-CRAN/qdapRegex
	sci-CRAN/gprofiler2
	sci-CRAN/data_tree
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-}"
