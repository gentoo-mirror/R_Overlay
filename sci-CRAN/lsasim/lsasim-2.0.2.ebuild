# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Facilitate the Simu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lsasim_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_polycor r_suggests_testthat"
R_SUGGESTS="
	r_suggests_polycor? ( sci-CRAN/polycor )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
