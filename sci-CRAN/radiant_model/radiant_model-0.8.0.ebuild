# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Menu for Radiant: Business... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.model_0.8.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/neural
	sci-CRAN/e1071
	sci-CRAN/st
	sci-CRAN/pryr
	sci-CRAN/dplyr
	virtual/nnet
	sci-CRAN/ca
	sci-CRAN/sand
	virtual/rpart
	sci-CRAN/magrittr
	sci-CRAN/diagram
	sci-CRAN/import
	sci-CRAN/shiny
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/yaml
	sci-CRAN/psy
	sci-CRAN/dat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
