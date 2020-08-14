# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rscopus
	sci-CRAN/factoextra
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/shinycssloaders
	sci-CRAN/stringr
	sci-CRAN/ggrepel
	virtual/Matrix
	sci-CRAN/FactoMineR
	sci-CRAN/DT
	sci-CRAN/SnowballC
	sci-CRAN/RISmed
	sci-CRAN/stringdist
	sci-CRAN/shiny
	sci-CRAN/networkD3
	sci-CRAN/ggraph
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
