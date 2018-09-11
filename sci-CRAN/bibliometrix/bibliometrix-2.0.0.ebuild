# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/factoextra
	sci-CRAN/shinycssloaders
	sci-CRAN/ggraph
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/RISmed
	sci-CRAN/stringdist
	sci-CRAN/stringr
	sci-CRAN/FactoMineR
	sci-CRAN/rscopus
	sci-CRAN/ggrepel
	sci-CRAN/igraph
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/SnowballC
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
