# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Multiscale Spatial Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adespatial_0.3-24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_betapart r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_betapart? ( sci-CRAN/betapart )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/adegraphics
	sci-CRAN/adephylo
	>=sci-CRAN/ade4-1.7.13
	sci-CRAN/shiny
	sci-CRAN/sp
	sci-CRAN/spdep
	virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
