# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_2.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/ggraph
	sci-CRAN/ggrepel
	sci-CRAN/factoextra
	sci-CRAN/dplyr
	sci-CRAN/shinycssloaders
	sci-CRAN/reshape2
	sci-CRAN/networkD3
	sci-CRAN/igraph
	sci-CRAN/RISmed
	sci-CRAN/shiny
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/stringdist
	>=dev-lang/R-3.3.0
	sci-CRAN/rscopus
	sci-CRAN/RColorBrewer
	sci-CRAN/DT
	sci-CRAN/SnowballC
	sci-CRAN/shinythemes
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
