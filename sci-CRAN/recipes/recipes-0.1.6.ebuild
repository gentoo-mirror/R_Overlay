# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Preprocessing Tools to Create Design Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/recipes_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_ddalpha r_suggests_dimred
	r_suggests_fastica r_suggests_ggplot2 r_suggests_igraph
	r_suggests_kernlab r_suggests_knitr r_suggests_pls r_suggests_rann
	r_suggests_rcpproll r_suggests_rmarkdown r_suggests_rpart
	r_suggests_rsample r_suggests_rspectra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ddalpha? ( sci-CRAN/ddalpha )
	r_suggests_dimred? ( >=sci-CRAN/dimRed-0.2.2 )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcpproll? ( sci-CRAN/RcppRoll )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.2.3
	sci-CRAN/dplyr
	sci-CRAN/timeDate
	>=sci-CRAN/tidyselect-0.2.5
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/withr
	>=dev-lang/R-3.1
	virtual/Matrix
	sci-CRAN/ipred
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/generics
	sci-CRAN/gower
	>=sci-CRAN/rlang-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
