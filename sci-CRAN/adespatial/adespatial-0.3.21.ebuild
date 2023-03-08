# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Multiscale Spatial Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adespatial_0.3-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_rgeos
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ade4-1.7.13
	sci-CRAN/adegraphics
	virtual/MASS
	sci-CRAN/spdep
	sci-CRAN/sp
	sci-CRAN/adephylo
	virtual/lattice
	sci-CRAN/shiny
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
