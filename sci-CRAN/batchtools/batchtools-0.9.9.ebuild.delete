# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Computation on Batch Systems'
SRC_URI="http://cran.r-project.org/src/contrib/batchtools_0.9.9.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_debugme r_suggests_dompi r_suggests_doparallel
	r_suggests_e1071 r_suggests_foreach r_suggests_future_batchtools
	r_suggests_knitr r_suggests_parallelmap r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rpart r_suggests_snow
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parallelmap? ( sci-CRAN/parallelMap )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/stringi
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/progress-1.1.1
	sci-CRAN/R6
	sci-CRAN/rappdirs
	>=sci-CRAN/withr-2.0.0
	>=sci-CRAN/base64url-1.1
	sci-CRAN/brew
	>=sci-CRAN/checkmate-1.8.5
	>=sci-CRAN/fs-1.1.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/backports-1.1.2
	>=sci-CRAN/digest-0.6.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
