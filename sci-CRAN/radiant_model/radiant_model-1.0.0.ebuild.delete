# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Menu for Radiant: Business... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.model_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="virtual/nnet
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/NeuralNetTools-1.5.1
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/e1071-1.6.8
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/car-2.1.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/radiant_basics-0.9.9
	>=sci-CRAN/sandwich-2.3.4
	>=sci-CRAN/import-1.1.0
	sci-CRAN/yaml
	>=sci-CRAN/magrittr-1.5
	virtual/rpart
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/radiant_data-1.0.0
	>=sci-CRAN/data_tree-0.7.4
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/lubridate-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
