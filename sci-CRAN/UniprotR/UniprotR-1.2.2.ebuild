# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyverse
	sci-CRAN/plyr
	sci-CRAN/data_tree
	sci-CRAN/gridExtra
	sci-CRAN/magick
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/alakazam
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
