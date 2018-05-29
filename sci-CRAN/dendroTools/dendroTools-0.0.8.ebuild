# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear and Nonlinear Methods for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dendroTools_0.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplr? ( sci-CRAN/dplR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sca
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/MLmetrics
	sci-CRAN/oce
	sci-CRAN/knitr
	sci-CRAN/brnn
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
