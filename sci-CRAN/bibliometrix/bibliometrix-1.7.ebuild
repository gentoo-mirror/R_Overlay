# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bibliometric and Co-Citation Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/factoextra
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/igraph
	sci-CRAN/SnowballC
	sci-CRAN/RColorBrewer
	sci-CRAN/rscopus
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
