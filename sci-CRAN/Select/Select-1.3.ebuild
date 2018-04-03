# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Determines Species Probabilities... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Select_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/FD
	>=dev-lang/R-3.3.0
	sci-CRAN/Rsolnp
	virtual/lattice
	sci-CRAN/latticeExtra
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
