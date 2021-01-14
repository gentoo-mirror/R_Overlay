# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Apps on Crunch'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crunchy_0.3.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_httptest
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_httptest? ( >=sci-CRAN/httptest-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/httpcache
	sci-CRAN/crunch
	sci-CRAN/miniUI
	>=sci-CRAN/rstudioapi-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
