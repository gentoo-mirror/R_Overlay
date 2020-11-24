# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Reactive Web Framework Built on shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yonder_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/shiny-1.4.0
	>=dev-lang/R-3.2
	>=sci-CRAN/htmltools-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
