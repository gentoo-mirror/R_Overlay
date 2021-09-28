# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preprocessing and Feature Engine... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recipes_0.1.17.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ddalpha r_suggests_dimred
	r_suggests_fastica r_suggests_ggplot2 r_suggests_igraph
	r_suggests_kernlab r_suggests_knitr r_suggests_modeldata
	r_suggests_parsnip r_suggests_rann r_suggests_rcpproll
	r_suggests_rmarkdown r_suggests_rpart r_suggests_rsample
	r_suggests_rspectra r_suggests_testthat r_suggests_workflows
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ddalpha? ( sci-CRAN/ddalpha )
	r_suggests_dimred? ( >=sci-CRAN/dimRed-0.2.2 )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_parsnip? ( >=sci-CRAN/parsnip-0.1.7 )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcpproll? ( sci-CRAN/RcppRoll )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/rlang-0.4.0
	sci-CRAN/tibble
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/ellipsis
	>=sci-CRAN/ipred-0.9.12
	sci-CRAN/lubridate
	virtual/Matrix
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/timeDate
	sci-CRAN/magrittr
	>=sci-CRAN/generics-0.1.0
	>=dev-lang/R-3.1
	sci-CRAN/gower
	sci-CRAN/lifecycle
	sci-CRAN/withr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
