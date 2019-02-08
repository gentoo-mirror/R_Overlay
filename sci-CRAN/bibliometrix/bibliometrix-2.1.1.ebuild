# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/SnowballC
	sci-CRAN/ggrepel
	sci-CRAN/RISmed
	sci-CRAN/ggraph
	sci-CRAN/FactoMineR
	virtual/Matrix
	sci-CRAN/factoextra
	sci-CRAN/shinycssloaders
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/stringdist
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/rscopus
	sci-CRAN/networkD3
	sci-CRAN/DT
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
