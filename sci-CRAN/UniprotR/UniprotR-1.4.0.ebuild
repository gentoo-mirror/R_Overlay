# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magick
	sci-CRAN/data_tree
	sci-CRAN/gridExtra
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/alakazam
	sci-CRAN/scales
	sci-CRAN/curl
	sci-CRAN/tidyverse
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
