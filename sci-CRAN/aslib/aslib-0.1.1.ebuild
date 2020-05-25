# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Algorithm Selec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aslib_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/ParamHelpers
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/RWeka
	sci-CRAN/BatchJobs
	sci-CRAN/parallelMap
	sci-CRAN/yaml
	sci-CRAN/plyr
	sci-CRAN/corrplot
	sci-CRAN/BBmisc
	sci-CRAN/ggplot2
	sci-CRAN/mlr
	sci-CRAN/llama
	sci-CRAN/BatchExperiments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
