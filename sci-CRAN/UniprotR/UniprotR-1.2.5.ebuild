# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_1.2.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/data_tree
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	sci-CRAN/tidyverse
	sci-CRAN/alakazam
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/magick
"
RDEPEND="${DEPEND-}"
