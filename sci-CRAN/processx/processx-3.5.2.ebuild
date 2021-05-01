# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Execute and Control System Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/processx_3.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_cli r_suggests_codetools
	r_suggests_covr r_suggests_curl r_suggests_debugme
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-3.2.0 )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/ps-1.2.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
