# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Preprocessing and Feature Engine... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/recipes_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ddalpha r_suggests_dials
	r_suggests_ggplot2 r_suggests_igraph r_suggests_kernlab
	r_suggests_knitr r_suggests_modeldata r_suggests_parsnip
	r_suggests_rann r_suggests_rcpproll r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rsample r_suggests_rspectra
	r_suggests_splines2 r_suggests_testthat r_suggests_workflows
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ddalpha? ( sci-CRAN/ddalpha )
	r_suggests_dials? ( >=sci-CRAN/dials-1.2.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-0.1.1 )
	r_suggests_parsnip? ( >=sci-CRAN/parsnip-1.2.0 )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcpproll? ( sci-CRAN/RcppRoll )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/hardhat-1.4.1
	>=sci-CRAN/ipred-0.9.12
	>=sci-CRAN/tidyselect-1.2.0
	sci-CRAN/timeDate
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/generics-0.1.2
	sci-CRAN/cli
	virtual/Matrix
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/sparsevctrs-0.2.0
	>=sci-CRAN/lubridate-1.8.0
	>=dev-lang/R-3.6
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/clock-0.6.1
	sci-CRAN/withr
	sci-CRAN/glue
	sci-CRAN/gower
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
