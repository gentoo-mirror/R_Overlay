# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Global Triangular and Penta-Hexa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/icosa_0.9.81.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.2.2
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
