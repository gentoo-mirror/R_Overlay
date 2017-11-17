# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Australian Tax Policy Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/grattan_1.5.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_broom r_suggests_dplyr r_suggests_dtplyr
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales r_suggests_survey
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/rsdmx
	sci-CRAN/RcppParallel
	sci-CRAN/zoo
	sci-CRAN/assertthat
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/hutils
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'taxstats' )
