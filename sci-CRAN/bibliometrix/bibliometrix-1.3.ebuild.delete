# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bibliometric and Co-Citation Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrix_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_factoextra r_suggests_factominer r_suggests_igraph
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/SnowballC
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
