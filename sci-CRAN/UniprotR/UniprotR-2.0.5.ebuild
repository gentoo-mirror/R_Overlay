# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_2.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/ggpubr
	sci-CRAN/scales
	sci-CRAN/data_tree
	sci-CRAN/tidyverse
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/networkD3
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/magick
	sci-CRAN/alakazam
	sci-CRAN/qdapRegex
	sci-CRAN/ggplot2
	sci-CRAN/gprofiler2
"
RDEPEND="${DEPEND-}"
