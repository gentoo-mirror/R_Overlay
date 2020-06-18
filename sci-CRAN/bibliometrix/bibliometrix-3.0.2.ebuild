# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_3.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/DT
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/ggraph
	sci-CRAN/rio
	sci-CRAN/SnowballC
	sci-CRAN/stringdist
	sci-CRAN/shinythemes
	>=dev-lang/R-3.3.0
	sci-CRAN/ggrepel
	sci-CRAN/factoextra
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/shinycssloaders
	sci-CRAN/dimensionsR
	sci-CRAN/FactoMineR
	sci-CRAN/RColorBrewer
	sci-CRAN/rscopus
	sci-CRAN/pubmedR
	sci-CRAN/networkD3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
