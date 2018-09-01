# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Algorithm for Sequential Symmetric Games'
SRC_URI="http://cran.r-project.org/src/contrib/gamesGA_1.1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/shiny-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
