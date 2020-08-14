# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggraph
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/SnowballC
	sci-CRAN/shiny
	sci-CRAN/RISmed
	sci-CRAN/DT
	sci-CRAN/stringdist
	>=dev-lang/R-3.3.0
	sci-CRAN/igraph
	sci-CRAN/shinycssloaders
	sci-CRAN/factoextra
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/shinythemes
	sci-CRAN/networkD3
	sci-CRAN/stringr
	sci-CRAN/FactoMineR
	sci-CRAN/RColorBrewer
	sci-CRAN/rscopus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
