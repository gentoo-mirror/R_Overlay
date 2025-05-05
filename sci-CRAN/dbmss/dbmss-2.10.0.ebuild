# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distance-Based Measures of Spatial Structures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbmss_2.10-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/progressr
	sci-CRAN/future
	sci-CRAN/ggplot2
	sci-CRAN/spatstat_random
	sci-CRAN/tibble
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/spatstat_geom
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/cubature
	sci-CRAN/doFuture
	sci-CRAN/spatstat_explore
	sci-CRAN/foreach
	sci-CRAN/RcppParallel
	sci-CRAN/rlang
	sci-CRAN/spatstat_utils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
