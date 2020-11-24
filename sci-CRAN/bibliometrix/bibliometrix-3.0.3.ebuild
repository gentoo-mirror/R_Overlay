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
DEPEND="sci-CRAN/pubmedR
	sci-CRAN/rio
	sci-CRAN/SnowballC
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/igraph
	>=dev-lang/R-3.3.0
	sci-CRAN/dimensionsR
	sci-CRAN/DT
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/networkD3
	sci-CRAN/RColorBrewer
	sci-CRAN/rscopus
	sci-CRAN/shinythemes
	sci-CRAN/stringdist
	sci-CRAN/dplyr
	sci-CRAN/factoextra
	sci-CRAN/ggraph
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
