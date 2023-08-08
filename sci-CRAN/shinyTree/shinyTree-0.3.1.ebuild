# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='jsTree Bindings for Shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyTree_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-0.9.0
	sci-CRAN/stringr
	sci-CRAN/promises
	sci-CRAN/jsonlite
	>=dev-lang/R-2.15.1
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
