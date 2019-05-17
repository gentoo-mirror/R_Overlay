# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Read RAM Legacy Sto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ramlegacy_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/cli-1.0.0
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/readxl-1.1.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/rappdirs-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
