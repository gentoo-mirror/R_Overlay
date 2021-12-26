# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Menu for Radiant: Business... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.model_1.4.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=sci-CRAN/broom-0.7.0
	>=sci-CRAN/xgboost-0.90.0.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/sandwich-2.3.4
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/lubridate-1.7.2
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/e1071-1.6.8
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/radiant_data-1.4.1
	>=sci-CRAN/ranger-0.11.2
	virtual/rpart
	virtual/nnet
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/pdp-0.7.0
	>=sci-CRAN/car-2.1.3
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/NeuralNetTools-1.5.1
	>=sci-CRAN/data_tree-0.7.4
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/patchwork-1.0.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/radiant_basics-1.4.1
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.1.0' )
