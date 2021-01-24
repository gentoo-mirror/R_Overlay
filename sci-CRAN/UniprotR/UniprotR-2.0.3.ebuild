# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/gprofiler2
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/data_tree
	sci-CRAN/tidyverse
	sci-CRAN/ggpubr
	sci-CRAN/curl
	sci-CRAN/networkD3
	sci-CRAN/stringr
	sci-CRAN/magick
	sci-CRAN/gridExtra
	sci-CRAN/alakazam
	sci-CRAN/qdapRegex
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
