# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/tidyverse
	sci-CRAN/httr
	sci-CRAN/magick
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/data_tree
	sci-CRAN/ggplot2
	sci-CRAN/networkD3
	sci-CRAN/alakazam
	sci-CRAN/qdapRegex
	sci-CRAN/gprofiler2
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
