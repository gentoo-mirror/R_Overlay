# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models of Soil Organic Matter Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SoilR_1.2.105.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fme r_suggests_getopt r_suggests_knitr
	r_suggests_lattice r_suggests_mass r_suggests_rmarkdown
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_fme? ( sci-CRAN/FME )
	r_suggests_getopt? ( sci-CRAN/getopt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/expm
	sci-CRAN/purrr
	sci-CRAN/assertthat
	sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	sci-CRAN/deSolve
	sci-CRAN/sets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
