# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CAWa Project Tools'
SRC_URI="http://cran.r-project.org/src/contrib/CAWaR_0.0.1.tar.gz"
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
DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rgeos
	virtual/spatial
	sci-CRAN/rsMove
	sci-CRAN/RStoolbox
	sci-CRAN/rgdal
	sci-CRAN/fieldRS
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
