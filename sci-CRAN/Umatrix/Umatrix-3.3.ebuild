# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization of Structures in H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Umatrix_3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/png
	sci-CRAN/Rcpp
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/shiny
	sci-CRAN/pdist
	sci-CRAN/reshape2
	>=dev-lang/R-3.0
	sci-CRAN/plyr
	sci-CRAN/shinyjs
	sci-CRAN/deldir
	sci-CRAN/fields
	sci-CRAN/geometry
	sci-CRAN/AdaptGauss
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
