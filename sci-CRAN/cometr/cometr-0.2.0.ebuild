# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comet API for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cometr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_httptest
	r_suggests_ps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/R6-2.4.0
	sci-CRAN/callr
	sci-CRAN/yaml
	sci-CRAN/R_utils
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/git2r-0.22.1' )
