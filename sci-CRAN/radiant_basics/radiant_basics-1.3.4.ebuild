# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basics Menu for Radiant: Busines... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.basics_1.3.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/radiant_data-1.2.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/psych-1.8.3.3
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/polycor-0.7.10
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/patchwork-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.1.0' )
