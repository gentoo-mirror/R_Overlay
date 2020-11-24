# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive Science Mapping Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_3.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3.0
	sci-CRAN/rscopus
	sci-CRAN/networkD3
	sci-CRAN/shinycssloaders
	sci-CRAN/SnowballC
	sci-CRAN/stringdist
	sci-CRAN/tidyr
	sci-CRAN/factoextra
	sci-CRAN/ggraph
	sci-CRAN/ggrepel
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/FactoMineR
	sci-CRAN/rio
	sci-CRAN/shiny
	sci-CRAN/pubmedR
	sci-CRAN/shinythemes
	sci-CRAN/stringr
	sci-CRAN/dimensionsR
	sci-CRAN/ggplot2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
