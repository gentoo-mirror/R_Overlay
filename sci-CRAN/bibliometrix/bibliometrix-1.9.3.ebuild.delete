# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R-Tool for Comprehensive Scie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_1.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/RISmed
	sci-CRAN/stringr
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/FactoMineR
	sci-CRAN/rscopus
	sci-CRAN/SnowballC
	>=dev-lang/R-3.3.0
	sci-CRAN/factoextra
	sci-CRAN/RColorBrewer
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
