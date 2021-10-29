# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Network Exploration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OmicInt_1.1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_viridis"
R_SUGGESTS="r_suggests_viridis? ( sci-CRAN/viridis )"
DEPEND="sci-CRAN/mclust
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyselect
	sci-CRAN/gtools
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/dendextend
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-CRAN/igraph
	sci-CRAN/ggExtra
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/rmarkdown
	virtual/lattice
	sci-CRAN/RCurl
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-BIOC/STRINGdb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
