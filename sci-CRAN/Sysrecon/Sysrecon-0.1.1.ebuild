# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systematical Metabolic Reconstruction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Sysrecon_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-CRAN/SnowballC
	sci-CRAN/tidyverse
	sci-CRAN/tm
	sci-CRAN/stringr
	sci-BIOC/ggtree
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/RColorBrewer
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
