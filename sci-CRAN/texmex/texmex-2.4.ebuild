# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Modelling of Extreme Values'
SRC_URI="http://cran.r-project.org/src/contrib/texmex_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggally r_suggests_gridextra
	r_suggests_ismev r_suggests_knitr r_suggests_lattice r_suggests_mass
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_ismev? ( sci-CRAN/ismev )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
