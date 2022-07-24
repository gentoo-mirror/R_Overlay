# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Menu for Radiant: B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.multivariate_1.4.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=sci-CRAN/radiant_model-1.4.1
	>=sci-CRAN/clustMixType-0.2.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/GPArotation-2014.11.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/polycor-0.7.10
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/car-2.1.1
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/radiant_data-1.4.4
	>=dev-lang/R-3.4.0
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/patchwork-1.0.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/gower-0.2.1
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.1.0' )
