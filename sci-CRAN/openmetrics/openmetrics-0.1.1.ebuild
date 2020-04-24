# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Prometheus Client for R Using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/openmetrics_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plumber r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_plumber? ( sci-CRAN/plumber )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/R6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
