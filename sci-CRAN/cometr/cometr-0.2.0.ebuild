# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comet API for R'
SRC_URI="http://cran.r-project.org/src/contrib/cometr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_git2r
	r_suggests_httptest r_suggests_ps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_git2r? ( >=sci-CRAN/git2r-0.22.1 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_utils
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/callr
	>=sci-CRAN/R6-2.4.0
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
