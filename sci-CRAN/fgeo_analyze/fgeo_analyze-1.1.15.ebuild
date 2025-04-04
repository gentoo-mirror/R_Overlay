# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze ForestGEO Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fgeo.analyze_1.1.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fgeo_plot r_suggests_fgeo_x
	r_suggests_ggplot2 r_suggests_knitr r_suggests_measurements
	r_suggests_readr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_fgeo_plot? ( >=sci-CRAN/fgeo_plot-1.1.8 )
	r_suggests_fgeo_x? ( >=sci-CRAN/fgeo_x-1.1.3 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_measurements? ( >=sci-CRAN/measurements-1.3.0 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/withr-2.1.2
	>=sci-CRAN/fgeo_tool-1.2.4
	>=sci-CRAN/dplyr-0.8.0.1
	>=dev-lang/R-3.2
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/magrittr-1.5
	virtual/MASS
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/tibble-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
