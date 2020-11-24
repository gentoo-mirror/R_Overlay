# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Multiscale Spatial Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adespatial_0.3-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_maptools
	r_suggests_rann r_suggests_rgeos r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/adegraphics
	>=sci-CRAN/ade4-1.7.13
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/adephylo
	virtual/lattice
	sci-CRAN/shiny
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
