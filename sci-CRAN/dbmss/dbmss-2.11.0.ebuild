# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distance-Based Measures of Spatial Structures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbmss_2.11-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/future
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/spatstat_random
	sci-CRAN/reshape2
	sci-CRAN/RcppParallel
	sci-CRAN/spatstat_utils
	>=dev-lang/R-3.5.0
	sci-CRAN/doFuture
	sci-CRAN/cubature
	sci-CRAN/spatstat_explore
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/progressr
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
