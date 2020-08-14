# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Multiscale Spatial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/adespatial_0.2-0.tar.gz"
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
DEPEND="sci-CRAN/adegraphics
	sci-CRAN/adephylo
	virtual/MASS
	virtual/lattice
	sci-CRAN/sp
	sci-CRAN/shiny
	sci-CRAN/spdep
	>=sci-CRAN/ade4-1.7.10
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
