# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Topographic Paths and Distances'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/topoDistance_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/gdistance
	sci-CRAN/raster
	sci-CRAN/plotly
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
