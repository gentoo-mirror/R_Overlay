# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Menu for Radiant: Business... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.model_0.9.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=sci-CRAN/NeuralNetTools-1.5.1
	>=sci-CRAN/sandwich-2.3.4
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/lubridate-1.7.2
	>=sci-CRAN/car-2.1.3
	>=sci-CRAN/e1071-1.6.8
	>=sci-CRAN/ggplot2-2.2.1
	virtual/rpart
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/rstudioapi-0.7
	>=dev-lang/R-3.4.0
	>=sci-CRAN/data_tree-0.7.4
	sci-CRAN/yaml
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/radiant_basics-0.9.5
	>=sci-CRAN/radiant_data-0.9.5
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/magrittr-1.5
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
