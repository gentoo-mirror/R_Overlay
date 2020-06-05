# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CAWa Project Tools'
SRC_URI="http://cran.r-project.org/src/contrib/CAWaR_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_imager r_suggests_kableextra r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/fieldRS
	sci-CRAN/lubridate
	sci-CRAN/rsMove
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/RStoolbox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
