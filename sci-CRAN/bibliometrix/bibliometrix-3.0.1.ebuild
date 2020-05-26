# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_3.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/igraph
	virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/rscopus
	sci-CRAN/ggrepel
	sci-CRAN/stringdist
	sci-CRAN/rio
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/shinythemes
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/factoextra
	sci-CRAN/dimensionsR
	sci-CRAN/FactoMineR
	sci-CRAN/shinycssloaders
	sci-CRAN/SnowballC
	sci-CRAN/dplyr
	sci-CRAN/networkD3
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/pubmedR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
