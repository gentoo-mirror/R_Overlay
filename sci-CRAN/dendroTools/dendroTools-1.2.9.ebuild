# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear and Nonlinear Methods for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dendroTools_1.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/knitr-1.19
	>=sci-CRAN/viridis-0.5.1
	>=dev-lang/R-3.4
	>=sci-CRAN/oce-1.2.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/psych-1.8.3.3
	>=sci-CRAN/brnn-0.6
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/MLmetrics-1.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/lubridate-1.7.4
	virtual/boot
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/dplR-1.7.2
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/Cubist-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
