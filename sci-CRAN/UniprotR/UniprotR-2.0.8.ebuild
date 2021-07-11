# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.0.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/scales
	sci-CRAN/networkD3
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/magick
	sci-CRAN/ggplot2
	sci-CRAN/qdapRegex
	>=sci-CRAN/alakazam-1.0.0
	sci-CRAN/progress
	sci-CRAN/tidyverse
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	sci-CRAN/htmlwidgets
	sci-CRAN/stringr
	sci-CRAN/data_tree
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/gprofiler2
"
RDEPEND="${DEPEND-}"
