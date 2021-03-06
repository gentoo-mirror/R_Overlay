# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/gprofiler2
	sci-CRAN/magrittr
	sci-CRAN/magick
	sci-CRAN/data_tree
	sci-CRAN/ggpubr
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/htmlwidgets
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/tidyverse
	sci-CRAN/alakazam
	sci-CRAN/scales
	sci-CRAN/networkD3
	sci-CRAN/qdapRegex
"
RDEPEND="${DEPEND-}"
