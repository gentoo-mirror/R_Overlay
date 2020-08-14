# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Implementation of Grammar of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggraph_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_network r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/ggforce
	>=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gtable
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/digest
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
