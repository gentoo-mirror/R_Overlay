# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear and Nonlinear Methods for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dendroTools_0.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/brnn-0.6
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/reshape-0.8.6
	>=sci-CRAN/MLmetrics-1.1.1
	>=sci-CRAN/knitr-1.19
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/gridExtra-2.2.1
	>=sci-CRAN/RWeka-0.4.34
	>=dev-lang/R-3.4
	>=sci-CRAN/oce-0.9.21
	>=sci-CRAN/reshape2-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
