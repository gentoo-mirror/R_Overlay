# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run Code Only Once'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/onetime_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_devtools
	r_suggests_doctest r_suggests_knitr r_suggests_lifecycle
	r_suggests_mockr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doctest? ( >=sci-CRAN/doctest-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rappdirs
	sci-CRAN/filelock
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
