# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cubature over Polygonal Domains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polyCub_0.7.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cubature r_suggests_gpclib r_suggests_knitr
	r_suggests_lattice r_suggests_mvtnorm r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_spatstat r_suggests_statmod
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/sp-1.0.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
