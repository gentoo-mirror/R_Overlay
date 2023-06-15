# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Structures in H... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Umatrix_3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/png
	sci-CRAN/abind
	sci-CRAN/deldir
	sci-CRAN/ggplot2
	sci-CRAN/fields
	sci-CRAN/plyr
	sci-CRAN/geometry
	sci-CRAN/pdist
	sci-CRAN/AdaptGauss
	sci-CRAN/DataVisualizations
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
