# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rational Approximations of Fract... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rSPDE_0.4.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_excursions r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_excursions? ( sci-CRAN/excursions )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 0.0-1468840039)' )
