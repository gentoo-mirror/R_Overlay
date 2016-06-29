# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read and Analyze PLEXOS Solutions'
SRC_URI="http://cran.r-project.org/src/contrib/rplexos_1.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lubridate
	sci-R/stringi
	>=sci-CRAN/RSQLite-1.0
	sci-CRAN/DBI
	>=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/dplyr-0.3
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.5
	${R_SUGGESTS-}
"
