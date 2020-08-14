# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization of Structures in H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Umatrix_3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/shinyjs
	sci-CRAN/pdist
	sci-CRAN/AdaptGauss
	>=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/fields
	sci-CRAN/png
	sci-CRAN/abind
	sci-CRAN/deldir
	sci-CRAN/geometry
	sci-CRAN/reshape2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
