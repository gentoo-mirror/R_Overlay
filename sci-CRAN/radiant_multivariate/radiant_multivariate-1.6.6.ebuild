# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Menu for Radiant: B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.multivariate_1.6.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/clustMixType-0.2.1
	>=sci-CRAN/shiny-1.8.1
	>=sci-CRAN/polycor-0.7.10
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/radiant_data-1.6.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/gower-0.2.1
	>=sci-CRAN/lubridate-1.7.4
	>=dev-lang/R-4.3.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/radiant_model-1.6.6
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/car-2.1.1
	virtual/MASS
	>=sci-CRAN/patchwork-1.0.0
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/GPArotation-2014.11.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
