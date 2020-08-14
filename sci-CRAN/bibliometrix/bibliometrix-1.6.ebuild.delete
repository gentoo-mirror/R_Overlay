# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bibliometric and Co-Citation Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/factoextra
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/FactoMineR
	sci-CRAN/rscopus
	sci-CRAN/SnowballC
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
