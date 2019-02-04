# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Development Tools for SpaDES and SpaDES Modules'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.addins_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reproducible
	sci-CRAN/devtools
	sci-CRAN/SpaDES_core
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/magrittr
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/stringi-1.1.3
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
