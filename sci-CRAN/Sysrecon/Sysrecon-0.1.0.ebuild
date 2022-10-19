# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systematical Metabolic Reconstruction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Sysrecon_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/patchwork
	sci-CRAN/readxl
	sci-CRAN/SnowballC
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-BIOC/ggtree
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/readr
	sci-CRAN/tidyverse
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
