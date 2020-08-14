# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Forest Diversity and Dynamics'
SRC_URI="http://cran.r-project.org/src/contrib/fgeo_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/cli-1.1.0
	>=dev-lang/R-3.2
	>=sci-CRAN/fgeo_x-1.1.3
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/fgeo_tool-1.2.4
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/fgeo_plot-1.1.6
	>=sci-CRAN/fgeo_analyze-1.1.10
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/crayon-1.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.1.0' )
