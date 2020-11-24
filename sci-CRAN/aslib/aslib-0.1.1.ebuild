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
	sci-CRAN/BatchJobs
	sci-CRAN/parallelMap
	sci-CRAN/plyr
	sci-CRAN/llama
	sci-CRAN/RWeka
	sci-CRAN/yaml
	sci-CRAN/BBmisc
	sci-CRAN/corrplot
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/mlr
	sci-CRAN/ParamHelpers
	sci-CRAN/reshape2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
