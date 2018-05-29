# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Development Tools for SpaDES and SpaDES Modules'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.addins_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/devtools
	sci-BIOC/spade
	sci-CRAN/mi
	sci-CRAN/magrittr
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
