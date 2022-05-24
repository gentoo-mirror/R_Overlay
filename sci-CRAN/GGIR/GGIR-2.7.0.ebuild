# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raw Accelerometer Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_2.7-0.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/GENEAread
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/data_table
	sci-CRAN/unisensR
	sci-CRAN/read_gt3x
	sci-CRAN/activityCounts
	sci-CRAN/ActCR
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/signal
	sci-CRAN/tuneR
	sci-CRAN/ineq
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
