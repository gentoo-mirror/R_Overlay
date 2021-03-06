# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design Menu for Radiant: Busines... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.design_1.3.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/radiant_data-1.3.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/AlgDesign-1.1.7.3
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/pwr-1.1.2
	>=sci-CRAN/randomizr-0.20.0
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.1.0' )
