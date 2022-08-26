# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Algorithm Selec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aslib_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/batchtools
	sci-CRAN/parallelMap
	sci-CRAN/ggplot2
	sci-CRAN/ParamHelpers
	sci-CRAN/BBmisc
	sci-CRAN/plyr
	sci-CRAN/RWeka
	sci-CRAN/stringr
	sci-CRAN/checkmate
	sci-CRAN/corrplot
	sci-CRAN/data_table
	sci-CRAN/llama
	sci-CRAN/mlr
	sci-CRAN/reshape2
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
