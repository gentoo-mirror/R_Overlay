# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Structures in H... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Umatrix_3.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/pdist
	sci-CRAN/DataVisualizations
	sci-CRAN/AdaptGauss
	sci-CRAN/png
	sci-CRAN/geometry
	sci-CRAN/deldir
	sci-CRAN/abind
	>=dev-lang/R-3.0
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/fields
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
