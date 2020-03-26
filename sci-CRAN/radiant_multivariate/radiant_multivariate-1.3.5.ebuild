# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Menu for Radiant: B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.multivariate_1.3.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/radiant_data-1.3.0
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/patchwork-1.0.0
	>=sci-CRAN/clustMixType-0.2.1
	>=sci-CRAN/car-2.1.1
	>=sci-CRAN/GPArotation-2014.11.1
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/polycor-0.7.10
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/radiant_model-1.3.0
	>=sci-CRAN/gower-0.2.1
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/ggrepel-0.8
	>=dev-lang/R-3.4.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/scales-0.4.0
	virtual/MASS
	>=sci-CRAN/rlang-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
