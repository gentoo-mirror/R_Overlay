# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny UI Prototype Builder'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/designer_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_globals r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_globals? ( sci-CRAN/globals )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/config-0.3.1
	sci-CRAN/htmltools
	sci-CRAN/shinipsum
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/bslib
	sci-CRAN/shinyscreenshot
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/jsonlite
	sci-CRAN/cicerone
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
