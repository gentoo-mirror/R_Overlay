# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Knowledge Graphs Constructions and Visualizations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kgraph_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/amap
	>=dev-lang/R-3.5.0
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/pROC
	sci-CRAN/rsvd
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/sgraph
	sci-CRAN/htmltools
	sci-CRAN/bslib
	sci-CRAN/text2vec
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
