# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear and Nonlinear Methods for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dendroTools_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/knitr-1.19
	>=sci-CRAN/Cubist-0.2.2
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/gridExtra-2.2.1
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/oce-0.9.21
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/brnn-0.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/MLmetrics-1.1.1
	>=sci-CRAN/randomForest-4.6.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
