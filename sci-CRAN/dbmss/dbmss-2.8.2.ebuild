# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance-Based Measures of Spatial Structures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbmss_2.8-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/automap
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/spatstat_utils
	sci-CRAN/RcppParallel
	sci-CRAN/tibble
	sci-CRAN/sp
	sci-CRAN/spatstat_random
	>=dev-lang/R-3.5.0
	sci-CRAN/cubature
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/spatstat_explore
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
