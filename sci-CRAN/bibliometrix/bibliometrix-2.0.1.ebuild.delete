# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/shinythemes
	sci-CRAN/stringdist
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/ggraph
	sci-CRAN/rscopus
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/RISmed
	sci-CRAN/shinycssloaders
	sci-CRAN/SnowballC
	sci-CRAN/DT
	sci-CRAN/ggrepel
	sci-CRAN/factoextra
	sci-CRAN/RColorBrewer
	sci-CRAN/networkD3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
