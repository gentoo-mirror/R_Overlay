# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/factoextra
	virtual/Matrix
	sci-CRAN/networkD3
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/shinycssloaders
	sci-CRAN/shinythemes
	sci-CRAN/rscopus
	sci-CRAN/ggraph
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/stringdist
	sci-CRAN/DT
	sci-CRAN/SnowballC
	sci-CRAN/RISmed
	sci-CRAN/igraph
	sci-CRAN/reshape2
	sci-CRAN/FactoMineR
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/rio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
