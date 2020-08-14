# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='jsTree Bindings for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyTree_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/jsonlite
	>=sci-CRAN/shiny-0.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
