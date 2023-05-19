# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Crime Analysis Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcrimeanalysis_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/forecast
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/leafsync
	virtual/KernSmooth
	sci-CRAN/pals
	sci-CRAN/sp
	sci-CRAN/ggmap
	sci-CRAN/igraph
	sci-CRAN/leaflet
	sci-CRAN/raster
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
