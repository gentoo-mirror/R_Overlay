# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design Menu for Radiant: Busines... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.design_0.9.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=sci-CRAN/import-1.1.0
	>=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
	sci-CRAN/polycor
	>=sci-CRAN/radiant_data-0.9.5
	>=sci-CRAN/AlgDesign-1.1.7.3
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/shiny-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
