# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Algorithm Selec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aslib_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BatchExperiments
	sci-CRAN/corrplot
	sci-CRAN/checkmate
	sci-CRAN/BBmisc
	sci-CRAN/BatchJobs
	sci-CRAN/ggplot2
	sci-CRAN/llama
	sci-CRAN/mlr
	sci-CRAN/parallelMap
	sci-CRAN/ParamHelpers
	sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/RWeka
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
