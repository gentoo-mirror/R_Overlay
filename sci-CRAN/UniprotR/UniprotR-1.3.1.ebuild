# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/curl
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/ggpubr
	sci-CRAN/data_tree
	sci-CRAN/alakazam
	sci-CRAN/ggplot2
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}"
