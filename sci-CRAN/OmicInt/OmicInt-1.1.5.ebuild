# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Network Exploration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OmicInt_1.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_viridis"
R_SUGGESTS="r_suggests_viridis? ( sci-CRAN/viridis )"
DEPEND="virtual/cluster
	sci-CRAN/gtools
	sci-BIOC/STRINGdb
	sci-CRAN/ggExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	sci-CRAN/dendextend
	sci-CRAN/RCurl
	sci-CRAN/tidyselect
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/rmarkdown
	virtual/lattice
	sci-CRAN/igraph
	sci-CRAN/tidyr
	sci-CRAN/pheatmap
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
