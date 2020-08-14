# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bibliometric and Co-Citation Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/SnowballC
	sci-CRAN/factoextra
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3.0
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/rscopus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
