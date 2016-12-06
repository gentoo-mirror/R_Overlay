# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome-Wide RNA Degradation Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bridger2_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/outliers
	>=dev-lang/R-3.3.1
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/BSDA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
