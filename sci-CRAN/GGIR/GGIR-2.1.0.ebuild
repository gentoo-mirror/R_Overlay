# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raw Accelerometer Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_2.1-0.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/data_table
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.0
	sci-CRAN/foreach
	sci-CRAN/signal
	sci-CRAN/zoo
	sci-CRAN/bitops
	sci-CRAN/GENEAread
	sci-CRAN/tuneR
	sci-CRAN/unisensR
	sci-CRAN/matlab
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
