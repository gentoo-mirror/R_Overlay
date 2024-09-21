# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Knowledge Graphs Constructions and Visualizations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kgraph_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rsvd
	sci-CRAN/amap
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/text2vec
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/htmltools
	sci-CRAN/plyr
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/bslib
	sci-CRAN/magrittr
	sci-CRAN/pROC
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/sgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
