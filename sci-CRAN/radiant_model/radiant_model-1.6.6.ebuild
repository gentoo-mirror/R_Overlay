# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Menu for Radiant: Business... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/radiant.model_1.6.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/broom-0.7.0
	sci-CRAN/stringi
	>=sci-CRAN/pdp-0.8.1
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/radiant_data-1.6.6
	virtual/nnet
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/shiny-1.8.1
	>=sci-CRAN/NeuralNetTools-1.5.1
	>=sci-CRAN/sandwich-2.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/scales-1.2.1
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/DiagrammeR-1.0.9
	>=sci-CRAN/lubridate-1.7.2
	>=sci-CRAN/ranger-0.11.2
	>=sci-CRAN/xgboost-1.6.0.1
	virtual/rpart
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/psych-1.8.4
	>=sci-CRAN/data_tree-0.7.4
	>=dev-lang/R-4.3.0
	>=sci-CRAN/radiant_basics-1.6.6
	>=sci-CRAN/car-2.1.3
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/vip-0.3.2
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/e1071-1.6.8
	>=sci-CRAN/patchwork-1.0.0
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
