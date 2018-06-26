# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_1.9.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/ggraph
	>=dev-lang/R-3.3.0
	sci-CRAN/rscopus
	sci-CRAN/RISmed
	sci-CRAN/factoextra
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/ggrepel
	sci-CRAN/SnowballC
	sci-CRAN/FactoMineR
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
