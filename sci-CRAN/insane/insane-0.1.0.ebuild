# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='INsulin Secretion ANalysEr'
SRC_URI="http://cran.r-project.org/src/contrib/insane_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggthemes-4.2.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/broom-0.5.6
	>=sci-CRAN/DT-0.13
	>=sci-CRAN/ggbeeswarm-0.6.0
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/ggpubr-0.3.0
	>=sci-CRAN/glue-1.4.1
	>=sci-CRAN/patchwork-1.0.1
	>=sci-CRAN/purrr-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
