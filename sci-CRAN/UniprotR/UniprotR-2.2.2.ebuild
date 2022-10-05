# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/networkD3
	sci-CRAN/htmlwidgets
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/data_tree
	sci-CRAN/tidyverse
	sci-CRAN/progress
	sci-CRAN/magick
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=sci-CRAN/alakazam-1.0.0
	sci-CRAN/gprofiler2
	sci-CRAN/ggsci
	sci-CRAN/ggpubr
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/qdapRegex
"
RDEPEND="${DEPEND-}"
