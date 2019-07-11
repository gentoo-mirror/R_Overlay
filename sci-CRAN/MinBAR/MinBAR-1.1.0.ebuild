# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determining the Minimal Backgrou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MinBAR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/raster
	>=sci-CRAN/dismo-1.1.4
	>=sci-CRAN/geosphere-1.5.5
	sci-CRAN/maxnet
	virtual/lattice
	sci-CRAN/rgdal
	>=sci-CRAN/ecospat-2.2.0
	sci-CRAN/sp
	virtual/lattice
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
