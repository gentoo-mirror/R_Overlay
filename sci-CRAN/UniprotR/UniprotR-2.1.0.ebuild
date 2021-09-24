# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/networkD3
	sci-CRAN/stringr
	sci-CRAN/ggsci
	sci-CRAN/curl
	sci-CRAN/scales
	sci-CRAN/magick
	sci-CRAN/httr
	sci-CRAN/ggpubr
	sci-CRAN/gprofiler2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/alakazam-1.0.0
	sci-CRAN/plyr
	sci-CRAN/qdapRegex
	sci-CRAN/progress
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
	sci-CRAN/htmlwidgets
	sci-CRAN/data_tree
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-}"
