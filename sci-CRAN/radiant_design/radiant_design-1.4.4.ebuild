# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design Menu for Radiant: Busines... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.design_1.4.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/AlgDesign-1.1.7.3
	>=sci-CRAN/pwr-1.1.2
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/radiant_data-1.4.4
	sci-CRAN/mvtnorm
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/randomizr-0.20.0
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.1.0' )
