# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/data_tree
	sci-CRAN/magick
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/tidyverse
	sci-CRAN/gridExtra
	sci-CRAN/alakazam
	sci-CRAN/curl
	sci-CRAN/ggpubr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
