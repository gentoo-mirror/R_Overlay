# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate Alluvial Plots with a Single Line of Code'
SRC_URI="http://cran.r-project.org/src/contrib/easyalluvial_0.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_islr r_suggests_nycflights13
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/purrr
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/forcats
	>=sci-CRAN/ggalluvial-0.9.1
	>=sci-CRAN/recipes-0.1.5
	sci-CRAN/randomForest
	sci-CRAN/ggridges
	sci-CRAN/progress
	sci-CRAN/e1071
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/caret
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
