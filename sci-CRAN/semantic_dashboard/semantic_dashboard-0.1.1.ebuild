# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dashboard with Semantic UI Support for shiny'
SRC_URI="http://cran.r-project.org/src/contrib/semantic.dashboard_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lintr r_suggests_shinydashboard
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-0.12.1
	>=sci-CRAN/shiny_semantic-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
