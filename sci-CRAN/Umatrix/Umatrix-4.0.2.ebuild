# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Structures in H... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Umatrix_4.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/png
	sci-CRAN/abind
	sci-CRAN/geometry
	sci-CRAN/ggrepel
	sci-CRAN/shinyjs
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/fields
	sci-CRAN/deldir
	sci-CRAN/plyr
	sci-CRAN/pdist
	sci-CRAN/DataVisualizations
	sci-CRAN/AdaptGauss
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
