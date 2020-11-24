# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RAMAS Metapop Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mptools_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/zoo
	virtual/lattice
	>=dev-lang/R-3.2.0
	sci-CRAN/raster
	sci-CRAN/animation
	virtual/lattice
	sci-CRAN/rasterVis
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/rgdal'
)
