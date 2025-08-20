# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the Algorithm Selec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aslib_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/parallelMap
	sci-CRAN/RWeka
	sci-CRAN/stringr
	sci-CRAN/batchtools
	sci-CRAN/reshape2
	sci-CRAN/yaml
	sci-CRAN/plyr
	sci-CRAN/corrplot
	sci-CRAN/BBmisc
	sci-CRAN/data_table
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/mlr
	sci-CRAN/llama
	sci-CRAN/ParamHelpers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
