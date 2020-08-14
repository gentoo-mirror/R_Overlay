# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Algorithm Selec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aslib_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BatchExperiments
	sci-CRAN/BatchJobs
	sci-CRAN/BBmisc
	sci-CRAN/checkmate
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	sci-CRAN/llama
	sci-CRAN/mlr
	sci-CRAN/parallelMap
	sci-CRAN/ParamHelpers
	sci-CRAN/plyr
	sci-CRAN/yaml
	sci-CRAN/reshape2
	sci-CRAN/RWeka
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
