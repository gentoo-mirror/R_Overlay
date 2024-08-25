# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distance-Based Measures of Spatial Structures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbmss_2.9-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat_random
	sci-CRAN/cubature
	>=dev-lang/R-3.5.0
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/ggplot2
	sci-CRAN/RcppParallel
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/spatstat_utils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	app-text/pandoc
	${R_SUGGESTS-}
"
