# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Structures in H... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Umatrix_3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/fields
	sci-CRAN/pdist
	sci-CRAN/abind
	sci-CRAN/pracma
	>=dev-lang/R-3.0
	sci-CRAN/AdaptGauss
	sci-CRAN/Rcpp
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/deldir
	sci-CRAN/png
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
