# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_2.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/networkD3
	virtual/Matrix
	sci-CRAN/FactoMineR
	sci-CRAN/shinythemes
	sci-CRAN/rscopus
	sci-CRAN/ggraph
	sci-CRAN/stringr
	sci-CRAN/shinycssloaders
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/SnowballC
	sci-CRAN/igraph
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/factoextra
	sci-CRAN/stringdist
	sci-CRAN/RISmed
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
