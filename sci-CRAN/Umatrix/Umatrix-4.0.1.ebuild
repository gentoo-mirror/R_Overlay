# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Structures in H... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Umatrix_4.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/fields
	sci-CRAN/png
	sci-CRAN/abind
	sci-CRAN/pdist
	sci-CRAN/AdaptGauss
	>=dev-lang/R-3.5.0
	sci-CRAN/geometry
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/deldir
	sci-CRAN/plyr
	sci-CRAN/DataVisualizations
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
