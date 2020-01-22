# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieving Information of Proteins from Uniprot'
SRC_URI="http://cran.r-project.org/src/contrib/UniprotR_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/magick
	sci-CRAN/tidyverse
	sci-CRAN/data_tree
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/alakazam
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
